# zapruder-notes
The full traunch of JFK files released through March 18, 2025. Conspiracy theories are at once exciting, ridiculous, and [the reason tin foil hats never go out of season.](https://www.youtube.com/watch?v=urglg3WimHA) 

## Installation and Use 
The executable file, `jfk.sh` will pull the files down from the USA National Archives site. This script only pulls down the 2025 tranche of data. As the name suggests, the `jfk_pre_2025` directory contains the files released before 2025. These were available in zipped download from the national archives previously. The pre-2025 releases can also be bulk downloaded from here: https://www.archives.gov/research/jfk/jfkbulkdownload  

I created this system for two reasons: 
1. Because I did not want to have to click on over 2,000 individual links to get the 2025 documents and
2. It may be interesting, over time, to see if the released files change at all. 

This repository stores the `jfk_pre_2025` and `jfk_20250318`directories. 



## Git LFS
This repository uses `git lfs` to store large files from the national archive, so to get everything cloned locally you first need to [make sure that `git lfs` is installed](https://docs.github.com/en/repositories/working-with-files/managing-large-files/installing-git-large-file-storage). 

Then, to clone: 
```bash
$ git clone --mirror https://github.com/auteursoft/zapruder-notes DIRECTORY
$ git -C DIRECTORY lfs fetch --all
```
