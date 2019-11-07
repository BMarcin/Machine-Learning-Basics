conda update conda
conda install pytorch torchvision cudatoolkit=10.1 -c pytorch
conda install -c conda-forge jupyterlab 
conda install -c conda-forge ipympl
pip install ipynb
conda install nodejs
jupyter labextension install @jupyter-widgets/jupyterlab-manager
jupyter labextension install jupyter-matplotlib
jupyter labextension install jupyterlab-drawio
jupyter labextension install @krassowski/jupyterlab_go_to_definition
jupyter labextension install jupyterlab_voyager
pip install RISE
pip install jupyterlab_sql
jupyter serverextension enable jupyterlab_sql --py --sys-prefix
jupyter lab build
jupyter labextension install @telamonian/theme-darcula
jupyter labextension install jupyterlab-topbar-extension
jupyter labextension install jupyterlab-system-monitor
pip install nbresuse
