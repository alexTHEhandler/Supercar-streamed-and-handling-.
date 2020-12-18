resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

description "Car Add-on"

data_file 'HANDLING_FILE' 'data/handling_portofino.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles_portofino.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations_portofino.meta'

data_file 'HANDLING_FILE' 'data/handling_f12.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles_f12.meta'
data_file 'CARCOLS_FILE' 'data/carcols_f12.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations_f12.meta'


files {
  'data/handling_f12.meta',
  'data/vehicles_f12.meta',
  'data/carcols_f12.meta',
  'data/carvariations_f12.meta',
}

files {
  'data/handling_portofino.meta',
  'data/vehicles_portofino.meta',
  'data/carvariations_portofino.meta',
}


client_script {
    'data/vehicle_names.lua' 
}