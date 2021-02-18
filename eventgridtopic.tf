
resource "azurerm_eventgrid_topic" "event_grid_topic" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
}