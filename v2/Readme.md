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

# Installation

* Create a new branch from the develop branch. name it "ci-cd".
* Add github workflows directory ".github/workflows" to the root of repo

* For NextJs projects, use scripts placed in /ci-cd/NextJs

* For Laravel projects, use scripts placed in /ci-cd/Laravel

* For JavaScript projects, use scripts placed in /ci-cd/JavaScript

* Make sure to set your domain value to the deployment service. (e.g. Arvan, ...)

* You can use the k8s configuration file and shel script as sample that placed in /k8s-sample

* Edit the script and add required ENV

* Make sure you added all the secrets to your github repository

* Create a standard commit messag
    <br> * Example: "ci: implement ci-cd workflow"

* Create a pull request from ci-cd branch to develop then to production
* That's all folks! :)
<p align="right">(<a href="#readme-top">back to top</a>)</p
