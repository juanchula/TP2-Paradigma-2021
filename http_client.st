| scheduler  cliente_http cliente_http_ethars |
"se crea un scheduler que ejecuta un GET cada 30 segundos"
scheduler := TaskScheduler new.

"cliente http para los GET de la cripto Etherium"
cliente_http_ethars :=  ZnClient new url: 'https://api.cryptomkt.com/v1/ticker?market=ETHARS'.

"ejecuta una request http cada 30 seg periodicamente"
scheduler
    do: [
	| respuesta json json_dict dict |
		"response de la consulta http"
	respuesta := cliente_http get;
					response.
		"string del body de la response"
	json := respuesta entity string. 
	"se convierte el string devuelto en un diccionario con todos los valores de la cripto"
json_dict := NeoJSONReader fromString: json.
dict := json_dict at:'data' at:1.
"cliente_http  isSuccess ."
"json writeOn: Transcript.
Transcript flush." ]
    every: 3 seconds. "30 seconds"

scheduler start.
scheduler stop.
