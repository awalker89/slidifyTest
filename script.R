


require("openxlsx")


wb <- createWorkbook()
addWorksheet(wb, "Sheet 1")
writeData(wb, 1, iris)
saveWorkbook(wb, "t1.xlsx", overwrite = TRUE)


wb$zipWorkbook
