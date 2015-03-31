#################################################################
# Generates files so jekyll can render ebook 'Saga of PLS'
# Author: Gaston Sanchez
# Refs: inspired by Hadley Wickham's 'build_book.R' 
#       functions for his book Advanced R
#################################################################

# ===============================================================
# Helpers to generate md files with yaml header
# ===============================================================

# does destiny file need to be updated?
needs_update <- function(src, dest) {
  if (!file.exists(dest)) return(TRUE)
  src <- sprintf("chapters/%s", src)
  mtime <- file.info(src, dest)$mtime
  mtime[2] < mtime[1]
}

# splits words in '.md' file name
split_src_name <- function(string) {
  unlist(strsplit(string, split = "-|\\."))
}

# extract chapter file name
get_chap_number <- function(full_number) {
  gsub("^0", "", full_number)
}

# make yaml header of destiny file
make_yaml_header <- function(src) {
  chap_num_title <- split_src_name(src)
  # names
  chap_num <- get_chap_number(chap_num_title[2])
  chap_title <- chap_num_title[3]
  
  # yaml header
  outfile <- sprintf("chapter%s.md", chap_num)
  cat(file = outfile, "---", "\n", sep = '')
  cat(file = outfile, "layout: page", "\n", sep = '', append = TRUE)
  cat(file = outfile, sprintf("title: \"%s\"", chap_title), 
      "\n", sep = '', append = TRUE)
  cat(file = outfile, "---", "\n\n", sep = '', append = TRUE)
  
  print(sprintf("printing yaml header of chapter %s", chap_num))
}

# create temporary file to append 'next chapter' link
next_chapter_link <- function(chap_num) {
  outfile <- "chapters/next_chapter.txt"
  chap_num <- as.numeric(chap_num)
  if (chap_num != 11) {
    cat(file = outfile, '<a class="continue" href="chapter', sep = '')
    cat(file = outfile, sprintf('%s.html">Next chapter</a>', chap_num + 1),
        sep = '', append = TRUE)
    cat(file = outfile, '\n\n', sep = '', append = TRUE)     
  } else {
    cat(file = outfile, '\n', sep = '')      
  }
}

# appends a source .md file to its yaml-header .md file 
append_mdfiles <- function(src, dest) {
  # append main chapter content
  system(sprintf("cat chapters/%s >> %s", src, dest))
  # append next chapter link
  system(sprintf("cat chapters/next_chapter.txt >> %s", dest))
  sprintf("appending %s to %s", src, dest)
}

# rend chapter
render_chapter <- function(src) {
  chap_num_title <- split_src_name(src)
  chap_num <- get_chap_number(chap_num_title[2])
  dest <- sprintf("chapter%s.md", chap_num)
  dest <- file.path(dest)
  if (!needs_update(src, dest)) return()
  
  make_yaml_header(src)
  next_chapter_link(chap_num)
  append_mdfiles(src, dest)
}

# ===============================================================
# Helpers to generate citations for jekyll site
# ===============================================================

library(stringr)

contains_citation <- function(x) {
  cits <- str_match_all(x, "\\[@(\\w+)\\]")
  length(unlist(cits)) > 0
}

extract_refs <- function(str) {
  unlist(str_extract_all(str, "\\[@(\\w+)\\]"))
}

clean_ref <- function(ref) {
  # removes brackets and 'at' symbol
  str_replace_all(ref, "\\[|\\]|@", "")
}

extract_author <- function(ref) {
  str_extract(ref, "[a-zA-Z]+")
}

extract_year <- function(ref) {
  str_extract(ref, "\\d+.[a-z]{0,1}")
}

# create link to references.html
create_reflink <- function(cit) {
  ref <- clean_ref(cit)
  author <- extract_author(ref)
  year <- extract_year(ref)
  sprintf("([%s, %s](references.html/#%s))", author, year, ref)
}

# converts original md citations into links for jekyll site
apply_jekyll_refs <- function(file) {
  lines <- readLines(file, warn = FALSE)
  newlines <- lines
  for (i in seq_along(lines)) {
    if (contains_citation(lines[i])) {
      refs <- extract_refs(lines[i])
      new_refs <- lapply(refs, create_reflink)
      for (r in seq_along(refs)) {
        newlines[i] <- str_replace(newlines[i], "\\[@(\\w+)\\]", new_refs[r])
      }
    }    
  }
  writeLines(newlines, file)
}

# ===============================================================
# Helpers to generate index.md
# ===============================================================

capitalize <- function(x) {
  s <- strsplit(x, " ")[[1]]
  paste(toupper(substring(s, 1, 1)), substring(s, 2),
        sep = "", collapse = " ")
}

chapter_num_toc <- function(file_name) {
  num <- split_src_name(file_name)[2]
  gsub("^0", "", num)
}

make_index <- function(chap_list) {
  # yaml header
  outfile <- "index.md"
  cat(file = outfile, "---", "\n", sep = '')
  cat(file = outfile, "layout: home", "\n", sep = '', append = TRUE)
  cat(file = outfile, "---", "\n\n", sep = '', append = TRUE)
  cat(file = outfile, "# Contents", "\n\n", sep = '', append = TRUE)
  
  for (i in seq_along(chap_list)) {
    title_line <- readLines(sprintf("chapters/%s", chap_list[i]), n = 1)
    title_line <- gsub("# ", "", title_line)
    # append chapters
    ##chap_title <- capitalize(title_line)
    chap_title <- title_line
    chap_num <- chapter_num_toc(chap_list[i])
    toc_chaps <- sprintf("- Chapter %s: [%s](chapter%s.html)",
                         chap_num,
                         chap_title,
                         chap_num)
    cat(file = outfile, toc_chaps, "\n", sep = '', append = TRUE)
  }
  cat(file = outfile, "- [References](references.html)", 
      "\n\n", sep = '', append = TRUE)
  print("index done")
}

# ===============================================================
# Helpers to generate nav.html
# ===============================================================

make_nav <- function(chap_list) {
  outfile <- "_includes/nav.html"
  cat(file = outfile, "<nav>", "\n", sep = '')
  cat(file = outfile, "\t<ol>", "\n", sep = '', append = TRUE)
  # append chapters
  for (i in seq_along(chap_list)) {
    title_line <- readLines(sprintf("chapters/%s", chap_list[i]), n = 1)
    title_line <- gsub("# ", "", title_line)
    # append chapters
    ##chap_title <- capitalize(title_line)
    chap_title <- title_line
    chap_title <- gsub(" ", "&nbsp;", chap_title)
    chap_num <- chapter_num_toc(chap_list[i])
    
    cat(file = outfile, "\t\t<li>", "\n", sep = '', append = TRUE)
    cat(file = outfile, sprintf("\t\t\t<a href=\"chapter%s.html\" ", chap_num),
        append = TRUE)
    #cat(file = outfile, "class=\"{% if page.url contains 'chapter", append = TRUE)
    #cat(file = outfile, sprintf("%s'", chap_num), append = TRUE)
    cat(file = outfile, "class=\"{% if page.url == '/chapter", append = TRUE)
    cat(file = outfile, sprintf("%s.html'", chap_num), append = TRUE)
    cat(file = outfile, "%}active{% endif %}\">Chapter ", append = TRUE)
    cat(file = outfile, sprintf("%s", chap_num), "\n", sep = '', append = TRUE)
    cat(file = outfile, sprintf("\t\t\t<span>%s</span>", chap_title), 
        "\n", append = TRUE)
    cat(file = outfile, "\t\t\t</a>", "\n", sep = '', append = TRUE)
    cat(file = outfile, "\t\t</li>", "\n", sep = '', append = TRUE)
  }
  # append references
  cat(file = outfile, "\t\t<li>", "\n", sep = '', append = TRUE)
  cat(file = outfile, "\t\t\t<a href=\"references.html\" ", append = TRUE)
  cat(file = outfile, "class=\"{% if page.url contains 'references'", append = TRUE)
  cat(file = outfile, "%}active{% endif %}\">References", "\n", sep = '',
      append = TRUE)
  cat(file = outfile, "\t\t\t<span>References</span>", "\n", sep = '', append = TRUE)
  cat(file = outfile, "\t\t\t</a>", "\n", sep = '', append = TRUE)
  cat(file = outfile, "\t\t</li>", "\n", sep = '', append = TRUE)
  
  # close ol and nav tags
  cat(file = outfile, "\t</ol>", "\n", sep = '', append = TRUE)
  cat(file = outfile, "</nav>", "\n", sep = '', append = TRUE)
}

# ===============================================================
# Generate md files for ebook
# ===============================================================

# list chapter files
chapters <- dir("chapters/", pattern = "\\.md$")

# render all chapters
lapply(chapters, render_chapter)


# ===============================================================
# Replace citations so Jekyll can render them properly 
# ===============================================================

site_chapters <- dir(".", pattern = "chapter[0-9]{1,2}\\.md$")

for (i in seq_along(site_chapters)) {
  apply_jekyll_refs(site_chapters[i])
  print(sprintf("referencing %s", site_chapters[i]))
}

# Generate toc (i.e. index.md) and nav 
chapters <- dir("chapters/", pattern = "\\.md$")
make_index(chapters)
make_nav(chapters)


# ===============================================================
# If you want to run it as an Rscript
# open terminal and type:
# ===============================================================

# Rscript build_ebook.R
