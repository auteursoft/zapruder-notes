# jfk-cia-cuba
The full tranche of JFK files released through March 18, 2025. Why "jfk cia cuba"? Because conspiracy theories are at once exciting, ridiculous, and [REAL :D](https://www.youtube.com/watch?v=urglg3WimHA).

## Installation and Use 
The executable file, `jfk.sh` will pull the files down from the USA National Archives site. This script only pulls down the 2025 tranche of data, which is also persisted in this repository in the `jfk_pdfs_2025` directory. 

This repository stores the `jfk_pdfs_2025` and `jfk_national_archives_pre-2025 directories`. 

The pre-2025 releases can also be bulk downloaded from here: https://www.archives.gov/research/jfk/jfkbulkdownload 

## Git LFS
This repository uses `git lfs` to store large files from the national archive, so to get everything cloned locally you first need to [make sure that `git lfs` is installed](https://docs.github.com/en/repositories/working-with-files/managing-large-files/installing-git-large-file-storage). 

Then, to clone: 
```bash
$ git clone --mirror https://github.com/swiftkelce/jfk-cia-cuba DIRECTORY
$ git -C DIRECTORY lfs fetch --all
```
