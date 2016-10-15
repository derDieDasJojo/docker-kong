return {
  fields = {
    piwik_endpoint = { required = true, type = "url" ,default="http://piwik.domain.com/piwik.php"},
    idsite = { default = 1, type = "number" },
    timeout = { default = 10000, type = "number" },
    keepalive = { default = 60000, type = "number" }
  }
}
