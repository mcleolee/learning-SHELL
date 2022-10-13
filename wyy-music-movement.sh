# 网易云更新之后，所有音乐都在自己的歌手文件夹里，脑瘫吧
# 这个脚本可以把文件夹里的内容全部移到当前文件夹里
cd /Users/raven/Music
function mvfile()
{
    for file in $(ls $1)
    
    do echo "${file}"
    cd "/${file}"
    cp */ ../
    cd ../
    
    done
}

folder="/Users/raven/Music/BGM"
inner_folder=""
mvfile $folder

*.mp3 *.ncm