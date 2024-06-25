TASK 1
  ---------
  Steps:-
  - Go to the AWS Management Console and open AWS CodePipeline.
  - Create a new pipeline and choose a source provider as GitHub and connect project repository.
  - Configure build steps using AWS CodeBuild and specify the given buildspec.yml.
  - Add deploy stages to deploy the built project onto an EC2 instance.
  - Set up AWS GameLift resources such as fleets, aliases either through the AWS Management Console.
  - Ensure all necessary IAM roles and permissions are properly configured.

Challenges:-
    - Ensure you have cleared permissions by setting appropriate IAM roles to access and manage GameLift.
    - Ensure that security groups and access permissions allow the pipeline to deploy the application to the EC2 instances.
    - Validate network configurations to ensure EC2 instances can interact with AWS GameLift services.

 TASK 2
 ---------
Steps:-
  - Create a Dockerfile to build a Node.js environment.
  - Define a WORKDIR .
  - Copy package files and install npm dependencies.
  - Copiy source code and start the Node.js server using CMD.
  - Configure the container to expose port 8080.  

TASK 3
 ---------
Steps:-
  - Create CloudWatch Log groups and streams for capturing game server logs.
  - Configure AWS GameLift to send game server metrics to CloudWatch for monitoring.
  - Use CloudWatch alarms to notify  about any performance issues.

Challenges:-
    - Ensure that the correct IAM roles are assigned the necessary CloudWatch permissions to access logs and metrics.

TASK 4
--------
Steps:-
  - Integrate SonarQube to the CodePipeline to perform static code analysis.
  - Configure SonarQube with proper API tokens and project keys to ensure it correctly scans the codebase.
  - Modify the buildspec.yml pre_build phase to include security scans and fail the build if critical issues are found.
Challenges:-
    - Ensure that the SonarQube server is accessible from the CodeBuild environment and update network setting for this
