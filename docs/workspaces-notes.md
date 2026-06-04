# Terraform Workspaces Notes

- Workspaces isolate state.
- Workspaces do not isolate code.
- Workspaces do not isolate variables.
- Every workspace has independent state.
- terraform.workspace returns the active workspace name.