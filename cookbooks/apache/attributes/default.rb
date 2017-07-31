default["apache"]["sites"]["varaprasad2"] = { "site_title" => "Varas websites coming soon", "port" => 80, "domain" => "varaprasad2.mylabserver.com" }
default["apache"]["sites"]["varaprasad2b"] = { "site_title" => "Varabs websites coming soon", "port" => 80, "domain" => "varaprasad2b.mylabserver.com" }
default["apache"]["sites"]["varaprasad3"] = { "site_title" => "varaprasad3 website", "port" => 80, "domain" => "varaprasad3.mylabserver.com" }

default["author"]["name"] = "vara"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
