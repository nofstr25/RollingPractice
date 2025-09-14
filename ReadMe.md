# AWS Resource Viewer

This is a **Python Flask application** that connects to AWS using **Boto3** and displays key cloud resources in a simple web interface.

## Purpose

The app provides a quick overview of your AWS environment by listing:

- Running **EC2 instances** (ID, state, type, public IP).
- **VPCs** with their CIDR blocks.
- **Load Balancers** with names and DNS.
- **AMIs** owned by the account.

The results are displayed in a basic HTML table for easy viewing in the browser.

## Requirements

- Python 3.x
- Flask
- Boto3
- Valid **AWS credentials** set as environment variables:

```bash
export AWS_ACCESS_KEY_ID=your_access_key  
export AWS_SECRET_ACCESS_KEY=your_secret_key  
```

Running the App
---------------

1. pip install -r requirements.txt
2. python app.py
3. http://localhost:5001

Deployment
----------

This app is designed to run inside **Docker containers on AWS EC2 instances**.

* Port **5001** is exposed for external access.
* Credentials are passed securely through environment variables.
* Use the dedicated image at nofstr25/rolling
