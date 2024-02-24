# PHREEQC Docker Container

This Docker container provides an environment for running PHREEQC, a computer program written in the C++ programming language for simulating chemical reactions and transport processes in natural and engineered aquatic systems. PHREEQC is widely used in hydrogeology, geochemistry, and environmental science.

## Usage

### Running the Container

To run the PHREEQC Docker container, use the following command:

```bash
docker run -v <folder on host system>:/data callowaysutton/phreeqc:latest phreeqc /data/input.pqi /data/output.pqo /data/database.dat
```

## Documentation
For detailed documentation and usage instructions for PHREEQC, please refer to the official documentation: [PHREEQC Documentation](https://wwwbrr.cr.usgs.gov/projects/GWC_coupled/phreeqc/)

# Why Docker?
### Consistent Environment

Docker provides a consistent environment across different platforms and systems. By encapsulating PHREEQC and its dependencies within a Docker container, you ensure that it behaves identically regardless of where it is deployed. This consistency simplifies the process of scaling up to multiple instances, as each instance will run in the same environment.

### Isolation

Docker containers provide isolation for applications and their dependencies. Each container operates independently of the host system and other containers, reducing the risk of conflicts between different versions of libraries or dependencies. This isolation is crucial when running multiple instances of PHREEQC simultaneously, as it prevents interference between instances.

### Scalability

Docker enables easy scaling of applications by allowing you to deploy multiple instances of PHREEQC containers quickly. Whether you need to handle increased computational load or serve a larger user base, you can spin up additional containers to distribute the workload efficiently. Docker's lightweight nature ensures that new instances can be provisioned rapidly, enabling seamless scalability.

### Portability

Docker containers are portable, making it straightforward to deploy PHREEQC instances across different environments, such as development, testing, and production. This portability facilitates the integration of PHREEQC with new frontends or other applications. Whether you're deploying on-premises, in the cloud, or in a hybrid environment, Docker simplifies the process of moving and managing PHREEQC instances.

### Resource Efficiency

Docker containers are lightweight and consume fewer resources compared to traditional virtual machines. This efficiency is beneficial when running multiple instances of PHREEQC, as it allows you to optimize resource utilization and reduce infrastructure costs. Docker's containerization technology enables you to make the most efficient use of available computing resources, maximizing performance while minimizing overhead.

### Flexibility

Docker provides flexibility in how you deploy and manage PHREEQC instances. Whether you prefer to run PHREEQC interactively or in batch mode, Docker accommodates both use cases. Additionally, Docker integrates seamlessly with orchestration tools like Kubernetes, enabling automated deployment, scaling, and management of containerized applications. This flexibility empowers you to tailor your deployment strategy to suit your specific requirements and workflows.

## Issues
If you encounter any issues with this Docker container, please report them on the GitHub repository: WIP

