output "pi_workspace_guid" {
  description = "PowerVS infrastructure workspace guid. The GUID of the resource instance."
  value       = ibm_resource_instance.pi_workspace.guid
}
