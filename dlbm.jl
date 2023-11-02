using HTTP
using JSON

function call(url)
	try
		response = HTTP.get(url)
		return String(response.body)
	catch e
		return "ERROR: $e"
	end
end

function main()
	url = "https://www.ebi.ac.uk/biomodels/model/download/BIOMD0000000758.3?filename=Babbs2012.xml"
	
	r = call(url)
	
	println(r)
end

main()