rm -rf KindleEar
git clone https://github.com/insert0003/zkindlerss.git
python helper.py
appcfg.py update KindleEar/app.yaml KindleEar/module-worker.yaml
appcfg.py update KindleEar/