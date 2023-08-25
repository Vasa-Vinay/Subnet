output "subnet_id" {
    value = azurerm_subnet.subnet.id
    description = "Lists the ID's of the subnets"
}
output "subnet_name" {
    value = azurerm_subnet.subnet.name
}