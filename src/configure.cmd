extproc sh

CFLAGS=`pkg-config --cflags ncurses` \
./configure. --enable-release \
             force_arch=i686 \
             "$@"
