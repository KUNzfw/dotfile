function px
	set -gx http_proxy http://127.0.0.1:2081
	set -gx https_proxy http://127.0.0.1:2081
	set -gx all_proxy http://127.0.0.1:2081
	set -gx HTTP_PROXY http://127.0.0.1:2081
	set -gx HTTPS_PROXY http://127.0.0.1:2081
	set -gx ALL_PROXY http://127.0.0.1:2081
end
