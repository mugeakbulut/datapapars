# Gerekli kütüphaneleri yükleyin
library(readxl)

# Verileri okuyun
data <- read_excel("/Users/mugeakbulut/Academia/Right_Now/Data_fund/BİRİNCİ_MAKALE_AĞ/bu.xlsx")

# Çıktı dosyasını oluşturun
output_file <- "/Users/mugeakbulut/Academia/Right_Now/Data_fund/BİRİNCİ_MAKALE_AĞ/download_output.txt"

# Verileri txt dosyasına yazın
cat(paste(
  #"FN ", data$`FN`, "\n", 
  #"VR ", data$`VR`, "\n", 
  "PT", data$`PT`, "\n", 
  "AU", data$`AU`, "\n", 
  "AF", data$`AF`, "\n", 
  #"GP ", data$`GP`, "\n", 
  "TI ", data$`TI`, "\n", 
  "SO ", data$`SO`, "\n", 
  "LA ", data$`LA`, "\n", 
  "DT ", data$`DT`, "\n", 
  #"CT ", data$`CT`, "\n", 
  #"CY ", data$`CY`, "\n", 
  #"CL ", data$`CL`, "\n", 
  "DE ", data$`DE`, "\n", 
  "AB ", data$`AB`, "\n", 
  "C1 ", data$`C1`, "\n", 
  "C3 ", data$`C3`, "\n", 
  "RP ", data$`RP`, "\n", 
  "EM ", data$`EM`, "\n", 
  "FU ", data$`FU`, "\n", 
  "FX ", data$`FX`, "\n", 
  "CR ", data$`CR`, "\n", 
  "NR ", data$`NR`, "\n", 
  "TC ", data$`TC`, "\n", 
  "Z9 ", data$`Z9`, "\n", 
  "U1 ", data$`U1`, "\n", 
  "U2 ", data$`U2`, "\n", 
  "PU ", data$`PU`, "\n", 
  "PI ", data$`PI`, "\n", 
  "PA ", data$`PA`, "\n", 
  #"BN ", data$`BN`, "\n", 
  "PY ", data$`PY`, "\n", 
  "BP ", data$`BP`, "\n", 
  "EP ", data$`EP`, "\n", 
  "DI ", data$`DI`, "\n", 
  "PG ", data$`PG`, "\n", 
  "WC ", data$`WC`, "\n", 
  "WE ", data$`WE`, "\n", 
  "SC ", data$`SC`, "\n", 
  "PM", data$`PM`, "\n", 
  "OA ", data$`OA`, "\n", 
  "UT ", data$`UT`, "\n", 
  "GA ", data$`GA`, "\n",
  "ER ", data$`ER`, "\n", "\n"),
  file = output_file,
  sep = "",
  collapse = ""
) 

