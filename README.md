# Introduction to Data Science and Graph Powered Machine Learning

This repository contains all the required material of a three days introductory training on the following topics:
* Data Science
* Machine Learning
* Graph Algorithms
* Graph Powered Machine Learning

The purpose of this training is to enhance your knowledge of Graph Analytics, using the Neo4j Platform, and to guide you in the process of including this tool as part of your current Data Science pipeline.

In order to accomplish our goal, we are going to be setting up a development environment using Docker Containers. This environment will consist of the following containers:
* __Data Science Toolbox__: most common tools used in Data Science (R, Python, Git, Vim, etc.)
* __Neo4j__: Neo4j Graph Database

To get the environment up and running on your machine execute the start_environment.sh file. If you encounter ports conflicts, please modify the port section under the services list in the Docker/docker-compose.yml file with ports not currently in used in your machine.

At this point you should be able to interact with the environment via Jupyter Notebook, by accessing on your browser the following URL [http://localhost:8887](http://localhost:8887) (remember to change the port if modified) and by providing the __password DS_Training__. The environment can also be access via terminal by running the following command:
`docker exec -it docker_dstoolbox_1 /bin/bash`.

To stop, remove, verify the status and view the logs of the environment execute the stop_environment.sh, remove_environment.sh, list_environment.sh and view_environment_logs.sh respectively.
