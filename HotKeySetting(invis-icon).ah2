; 隱藏系統圖示
#NoTrayIcon

; 定義設定檔相對路徑
IniPath := "path.ini"

; 獲取路徑

EverythingPath := IniRead(IniPath,"Paths","EverythingPath")
DittoPath := IniRead(IniPath,"Paths","DittoPath")

#v::{
Run DittoPath . " /Open"
}

#s::{
Run EverythingPath
}
