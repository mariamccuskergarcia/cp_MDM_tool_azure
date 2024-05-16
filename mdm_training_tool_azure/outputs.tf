
#  Streamlit is a Python library used for creating web applications for data science and machine learning projects

output "web_app_name" {
  value = module.streamlit_app.web_app_name
}

output "resource_group_name" {
  value = module.streamlit_app.resource_group_name
}

output "slot_name" {
  value = module.streamlit_app.slot_name
}

