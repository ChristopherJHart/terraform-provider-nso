resource "nso_device_group" "example" {
  name = "test-group1"
  device_names = ["ce0"]
  location_name = "Building-1"
  location_latitude = "37.338207"
  location_longitude = "-121.886330"
  location_altitude = 50
}
