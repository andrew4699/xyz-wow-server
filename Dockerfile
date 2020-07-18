FROM gcr.io/persuasive-feat-283404/xyz-wow:master

# Environment setup
RUN apt update
RUN apt install -y git clang cmake make gcc g++ libmariadbclient-dev libssl-dev libbz2-dev libreadline-dev libncurses-dev libboost-all-dev mariadb-server p7zip libmariadb-client-lgpl-dev-compat

# Setup the server directory and copy own files
WORKDIR /xyz-build
COPY . /xyz-build/

# Extract bnetserver and worldserver
RUN tar xvzf bin.tar.gz -C bin/
RUN tar xvzf etc.tar.gz -C etc/

# Set the path that the command will run from
WORKDIR /xyz-build/bin
