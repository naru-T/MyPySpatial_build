FROM linuxserver/code-server:latest
RUN apt-get update
RUN apt-get -y upgrade
RUN sudo apt-get -y install python3 \
            python3-distutils \ 
            python3-dev \ 
            python-pip \ 
            python3-pip \
            gcc \
            g++ \
            curl \
            bash \
            build-essential \
            libssl-dev \
            libffi-dev \
            libproj-dev \
            proj-data \
            proj-bin \
            libgeos-dev \
            libgl1-mesa-dev \
            gdal-bin \
            python-gdal \
            python3-gdal
RUN pip3 install --upgrade pip
RUN pip3 install numpy \
            piexif \
            exifread \
            gpsphoto \
            geopandas \
            sklearn \
            scikit-image \
            cython \
            contextily \
            folium \
            fiona \
            rasterio \
            mplleaflet \
            tensorflow \
            keras
RUN pip install cartopy 
RUN pip3 install git+https://github.com/MoritzWillig/pysnic
