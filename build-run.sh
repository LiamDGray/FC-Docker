#git clone https://github.com/FreeCAD/FreeCAD.git
#mkdir icons
#cd FreeCAD
#find . -name "*.svg" -type f -exec cp {} ../icons \;

sudo docker kill $(sudo docker ps -q)
sudo docker build . -t kewl
sudo docker run -d -p 80:80 kewl
