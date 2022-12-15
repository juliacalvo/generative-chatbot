azcopy login --tenant-id=656483c1-5d09-44e7-b150-7ccc2a14d71f

azcopy copy 'D:\archives\*' 'https://stgpifrcprdarch01.file.core.windows.net/archive?sv=2021-06-08&ss=f&srt=sco&sp=rwdlc&se=2022-12-17T21:34:11Z&st=2022-12-14T13:34:11Z&spr=https&sig=cwY1uSCoykCVMpr62fBaZfFLgm8jfAhU4%2FHJ9ZS2sX8%3D' --recursive --preserve-smb-permissions=true --preserve-smb-info=true --parallel-level 4 --cap-mbps 300 --put-md5

