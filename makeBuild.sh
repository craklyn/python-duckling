cd ../duckling/
lein deps
lein uberjar
cd ../python-duckling/
cp /home/dblackburn/duckling/target/duckling-0.4.23.jar duckling/jars/.

python setup.py build
sudo python setup.py install

