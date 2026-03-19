# Terraform GCE Instance Module

This Terraform module creates a Google Compute Engine (GCE) instance.

## Prerequisites

*   Terraform installed
*   Google Cloud SDK authenticated
*   A Google Cloud project

## Deployment

1.  Clone this repository.
2.  Initialize Terraform:
    ```bash
    terraform init
    ```
3.  Create a `terraform.tfvars` file and populate it with your project ID and other desired variables:
    ```
    project_id = "your-gcp-project-id"
    ```
4.  Apply the Terraform configuration:
    ```bash
    terraform apply
    ```

## Inputs

| Name            | Description                         | Type   | Default            | Required |
| --------------- | ----------------------------------- | ------ | ------------------ | :------: |
| `project_id`    | The ID of the Google Cloud project. | `string` | n/a                |   yes    |
| `zone`          | The zone for the GCE instance.      | `string` | `"us-central1-a"`  |    no    |
| `instance_name` | The name of the GCE instance.       | `string` | `"gce-instance-example"` |    no    |
| `machine_type`  | The machine type of the GCE instance. | `string` | `"e2-medium"`      |    no    |

## Outputs

| Name            | Description                               |
| --------------- | ----------------------------------------- |
| `instance_name` | The name of the created GCE instance.     |
| `instance_ip`   | The IP address of the created GCE instance. |
