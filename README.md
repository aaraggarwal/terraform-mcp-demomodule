# Terraform Null Demo Module

A simple demo module for testing Terraform MCP server integration.

## Usage
```hcl
module "demo" {
  source  = "aaraggarwal/demomodule/null"
  version = "1.0.0"

  name        = "my-resource"
  environment = "dev"
}
```

## Inputs

| Name | Description | Type | Default |
|------|-------------|------|---------|
| name | A name for the demo resource | string | terraform-mcp-demo |
| environment | Environment name | string | dev |

## Outputs

| Name | Description |
|------|-------------|
| resource_id | The ID of the created resource |
| name | The name used for the resource |

