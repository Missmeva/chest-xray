docker build -t chest_x_ray_jupyter_img/tensorflow:2.10.1-gpu-jupyterlab -f jupyterlab.Dockerfile .

docker build -t chest_x_ray_jupyter_img/tensorflow:2.10.1-gpu-colab -f colab.Dockerfile .