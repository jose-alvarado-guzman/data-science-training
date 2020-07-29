# Introduction to Data Science and Graph Powered Machine Learning

This repository contains all the required material of a three days introductory training on the following topics:
* Data Science
* Machine Learning
* Graph Algorithms
* Graph Powered Machine Learning

The purpose of this training is to enhance your knowledge of Graph Analytics, using the Neo4j Platform, and to guide you in the process of including this tool as part of your current Data Science pipeline.

In order to accomplish our goal, we are going to be setting up a development environment using Docker Containers. This environment will consist of the following containers:
* __Data Science Toolbox__: most common tools used in Data Science (R, Python, Git, Vim, etc.)
* __Neo4j__: Neo4j Graph Database with the APOC and GDS libraries installed
* __Data__: volume containing all data sources


Bash and Power Shell scripts are provided to start, stop, list and remove all environment containers under the shell_scripts and powershell_scripts directories respectively. To get the environment up and running on your machine execute the start_environment file in the appropriate directory based on your operating system. If you encounter ports conflicts, please modify the port section under the services list in the Docker/docker-compose.yml file with ports not currently in used in your machine.

At this point you should be able to access Jupyter Notebook by accessing on your browser the following URL [http://localhost:8887](http://localhost:8887) (remember to change the port if modified) and by providing the __password DS_Training__. You should also be able to access the Neo4j Browser using the URL [http://localhost:7473](http://localhost:7473) using the same password. Make sure to change the protocol of the URL connection to __bolt__ and the port to __7686__.
Your Connect to Neo4j frame should look like this: ![Connect Neo4j Frame](ConnectNeo4jFrame.png)

Each container in the environment can also be access via terminal by executing the `docker exec` command. For instance, the Data Science Toolbox container can be access by running the following command: `docker exec -it docker_dstoolbox_1 /bin/bash`. 

Once you accessed the environment via browser and authenticated, under the Development/DS_Training folder you will find several Jupyter notebooks containing the hands on exercises used as part of this training.

To stop, remove, verify the status and view the logs of the environment execute the stop_environment, remove_environment, list_environment and view_environment_logs files respectively.
