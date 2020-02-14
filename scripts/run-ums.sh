docker run -d --net=host --restart=always --name ums \
  -v $(pwd)/UMS.conf:/opt/ums/UMS.conf \
  -v /mnt/hdd/Movies:/media \
  -v $(pwd)/Downloads:/media2 \
  mbentley/ums