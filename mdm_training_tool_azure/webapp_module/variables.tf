
############################################################################################
#######################      DEFAULT TAGS AND NAMING VAIRALBES      ########################
############################################################################################

variable "cohort" {
  type    = string
}

variable "env" {
  type    = list(string)
}

variable "owner" {
  type    = string
}

variable "project_name" {
  type    = string
}

variable "location_abrv" {
  type    = string
}

variable "FQDN" {
  type  = string
}

############################################################################################
##############################      RESOURCE GROUP    ######################################
############################################################################################

variable "location" {
  type    = string
}



############################################################################################
##############################      APP VARIABLES     ######################################
############################################################################################

variable "pricing_plan" {
  type    = string
}

variable "python_version" {
  type    = string
}
