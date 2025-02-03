### Exercise 11.1: Warming Up

In this scenario, the application is written in Python. Below are the discussions addressing the points:

#### Common Steps in a CI Setup:
1. **Linting**:
   - **Tool**: [Flake8](https://flake8.pycqa.org/) for Python linting to ensure PEP 8 compliance.
2. **Testing**:
   - **Tool**: [pytest](https://pytest.org/) for unit testing and integration testing.
3. **Building**:
   - **Tool**: [PyInstaller](https://pyinstaller.org/) to package Python applications into distributable executables.

#### CI Alternatives to Jenkins and GitHub Actions:
1. **GitLab CI/CD**: Integrates seamlessly with GitLab repositories and offers a robust CI/CD pipeline.
2. **CircleCI**: Known for its speed and efficiency, especially with Dockerized applications.
3. **Travis CI**: Provides a developer-friendly interface and ease of configuration for open-source projects.
4. **Azure Pipelines**: Offers scalability and integration with Microsoft services.

#### Self-hosted vs. Cloud-based CI:
- **Cloud-based CI**:
  - Advantages: Minimal setup effort, lower maintenance, and scalability.
  - Examples: GitHub Actions, Travis CI, CircleCI.
- **Self-hosted CI**:
  - Advantages: Greater control over the environment, no dependency on third-party servers.
  - Examples: Jenkins (self-hosted), GitLab Runner.
- **Decision Factors**:
  - Project budget and available infrastructure.
  - Security concerns (e.g., sensitive data in build pipelines).
  - Required scalability and maintenance effort.
