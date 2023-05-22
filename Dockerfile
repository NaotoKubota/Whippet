###############################################################
# Dockerfile to build container images for Whippet.jl
# Based on julia:1.6.7-buster
################################################################

FROM julia:1.6.7-buster

# File Author / Maintainer
LABEL maintainer="Naoto Kubota <naotok@ucr.edu>"

# Install git
RUN apt-get update && \
	apt-get install -y git

# Install Whippet.jl
RUN git clone https://github.com/timbitz/Whippet.jl.git && \
	cd Whippet.jl && \
	julia --project -e 'using Pkg; Pkg.instantiate(); Pkg.test()'

# Set working directory
WORKDIR /home

# bash
CMD ["bash"]
