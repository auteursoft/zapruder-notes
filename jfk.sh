#!/bin/bash
mkdir -p jfk_pdfs
lynx -dump -listonly "https://www.archives.gov/research/jfk/release-2025" | grep '\.pdf' | awk '{print $2}' > pdf_links.txt
wget -i pdf_links.txt -P jfk_pdfs/
#Make it executable: 
#chmod +x download_jfk_pdfs.sh
#Run it!!
#./download_jfk_pdfs.sh