# Quick hentai downloader

## What this script does

Just by providing NHENTAI hentai ID this script automatically downloads the hentai to your Downloads folder as pdf files.

This script is kinda slow for a few reasons. First : I wasn't able to find NHENTAI api for python so it just scrapes the website. Second is that ID's in the main page of hentai differs from link with .jpg ending, this is why function get_info exists. Third : I wasn't able to pass image saved in memory to insertImage function so it temporarily creates file called "quick-hentai-down-img-rdnkprs-script" in your Downloads folder and after main loop is finished the file gets deleted (you can easily change the name of this file in the script, line 21, var img_path).

## Installation
#### Linux
```
chmod +x install.sh
./install.sh
```

## Usage

```
hentai-down -g NHENTAI-ID
```
