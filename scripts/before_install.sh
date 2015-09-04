#in xcode7 build envirenment there is no pip installed
sudo easy_install pip		
# as well as the cocoapods version crashes so update it
sudo gem install cocoapods

sudo pip install PyYAML
sudo pip install cpp-coveralls

#build TesseractOCR
cd TesseractOCR
make
cd ..

