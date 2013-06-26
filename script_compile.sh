echo "sera pedido a senha do superuser"
sudo apt-get install yui-compressor
sudo apt-get install naturaldocs
export YUI_COMPRESSOR="/usr/share/yui-compressor/yui-compressor.jar"
export NATURALDOCS_DIR="/usr/bin"
cd libs/strophejs/
make
cd ../strophejs-plugins/
make
cd ../../
make all
make libs
make docs
