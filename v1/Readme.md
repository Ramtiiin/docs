<a name="readme-top"></a>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/othneildrew/Best-README-Template">
    <img src="https://github.com/othneildrew/Best-README-Template/raw/master/images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">CI/CD Walkthrough</h3>

  <p align="center">
    A guide to implement ci/cd in the fastest way
    <br />
    <a href="https://docs.github.com/en/actions/automating-builds-and-tests/about-continuous-integration"><strong>Explore the docs »</strong></a>
    <br />
    <br />
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This document describes the CI/CD implementation steps on Classeh projects.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
# Getting Started

You need to have a Dockerfile of your project in your github repository that your project is in there.

<br></br>

## Prerequisites

* Dockerfile for the project <br>
* Kubernetes and kubectl installed on Server<br>
* GitHub Repository<br>
* A Domain to set the CNAME for public ac<br></br>
## Installation

1. Clone the repo on your local system
   ```sh
   git clone https://github.com/your_username_/Project-Name.git
2. Go to project directory
   ```sh
   cd project_name
3. Create a new branch from the develop branch
    ```sh
    git checkout -b ci/cd
4. Add github workflows directory
    ```sh
    mkdir -p .github/workflows
5. If the project is using Next.js, Add check.yaml file 
    ```sh
    cp /path/to/check.yaml /path/to/your/project/.github/workflows
6. Add publish.yaml file and change the image name you want to push in your DockerHub
    ```sh
    cp /path/to/publish.yaml/ /path/to/your/project/.github/workflows
7. Edit the value of $Project_Name with your actual project name

8. Login to server 212.23.201.189 using ssh
    ```sh
    ssh root@212.23.201.189
9. Go to the directory of github actions
    ```sh
    cd /home/githubactions/devops
10. Create a directory for the project by copying from another project
    ```sh
    cp -r classeh-panel-app $project_name
11. Go to the directory of your project
    ```sh
    cd $project_name
12. Edit the deploy.sh file with the values you need
    ```sh
    code deploy.sh
    or
    nano deploy.sh
13. Create a subdomain in your cdn.it should be Cname with the value below
    ```sh
    default-gateway.ir-thr-ba1.arvanpaas.ir.
14. Commit your changes with the commands below
    ```sh
    git add .
    git commit -m "ci: implement for githubworkflows"
    git push
15. Go to your github repository and create a merge request with branch develop with the exact name in step 14

16. Merge your develop branch with production branch
<p align="right">(<a href="#readme-top">back to top</a>)</p>



