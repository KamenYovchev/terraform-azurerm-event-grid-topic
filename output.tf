
##################################################################################
# OUTPUT
##################################################################################

output "event_grud_topic_name" {
    value = azurerm_eventgrid_topic.event_grid_topic.name
}