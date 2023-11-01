include gdrive-sheets
include data-source
include shared-gdrive(
"dcic-2021","1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")


ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g"
kWh-wealthy-consumer-data =
load-table: komponent, energi
source: load-spreadsheet(ssid).sheet-by-name("kWh", true)
    sanitize energi using string-sanitizer
end

#For å løse første del brukte man string-sanitize(linje 12). Det som er viktig her er
# er å angi riktig navn for å hente fram tabelen




fun energi-to-number(str :: String) -> Number:
  cases(Option) string-to-number(str):
      | some(a) => a
    | none => 30
  end
where:
  energi-to-number("0") is 0
energi-to-number("48") is 48
end


transformed-table = transform-column(kWh-wealthy-consumer-data ,"energi", energi-to-number)


fun car-energi-day(distance-per-day, distance-fuel):
  doc:"kopiert fra github oppgave for å løse 2d"
  energi-per-fuel = 10 
  (distance-per-day / distance-fuel) * energi-per-fuel
  
where:
  car-energi-day( 10, 10) is 10
end


distance-day = 14
distance-liter = 60
total-energi-day = sum(transformed-table, "energi") + car-energi-day(distance-day, distance-liter)


bar-kWh-wealthy-consumer-data = table: komponent :: String, energi :: Number
  row: "bil", 30
  row: "fly", 30
  row: "ovnk", 37
  row: "lys", 5
  row: "dingser", 4
  row: "mlk", 15
  row: "varer", 48
  row: "varetransport", 12
  row: "offtjen", 4
end

bar-chart(bar-kWh-wealthy-consumer-data, "komponent", "energi")


#For å få fram eit resultat på rad bil, kan man endre linje 24 frå none -> 0 til none-> 30. Denne endringa kan ein sjå i visualiseringa. 

print(total-energi-day)
print(kWh-wealthy-consumer-data)
print(transformed-table)
