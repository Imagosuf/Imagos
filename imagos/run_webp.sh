for file in ./*.webp; do
    f=$(echo "${file##*/}");
    fe="${f%.*}"
    cwebp ./$f -o ./$fe.webp -resize 0 1080
done
