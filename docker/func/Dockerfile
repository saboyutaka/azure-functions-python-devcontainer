FROM mcr.microsoft.com/azure-functions/python:3.0-python3.8-core-tools

# Install SQL Tools: SQLPackage and sqlcmd
# COPY ./.devcontainer/mssql/installSQLtools.sh installSQLtools.sh
# RUN bash ./installSQLtools.sh \
#      && apt-get clean -y && rm -rf /var/lib/apt/lists/* /tmp/library-scripts

# Install Formatter, Linter to system
RUN pip install black flake8 pytest
