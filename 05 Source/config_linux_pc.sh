mkdir build
cd build
# export QTDIR512=/opt/QT/ARM/Qt-5.12.2
export QTDIR512=/home/reetoo/Qt5.12.2/5.12.2/gcc_64/
cmake -D UNIX=1 -D QT5=1 -G "Unix Makefiles" --build ../

make -j4

cd ..
