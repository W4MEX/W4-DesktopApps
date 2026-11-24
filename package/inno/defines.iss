; -- Euro-Office Desktop Editors Defines --

#define sCompanyName                     "W4"
#define sIntCompanyName                 sCompanyName
#define sProductName                     "Office"
#define sIntProductName                 "DesktopEditors"
#define sAppName                         "W4 Office"
#define sPackageName                     "W4-Office"
#define sAppPublisher                    "W4"
#define sAppPublisherURL                 "https://github.com/W4MEX"
#define sAppSupportURL                   "https://github.com/W4MEX/W4-OfficeDesktop"
#define sAppCopyright                   str("© Ascensio System SIA, Euro-Office contributors " + GetDateTimeString("yyyy",,) + ". All rights reserved.")
#define sAppIconName                     "W4 Office"
#define sOldAppIconName                  "W4 Office"
#define sAppProtocol                    'oo-office'

#define APP_PATH                        str(sIntCompanyName + "\" + sIntProductName)
#define UPD_PATH                        str(sIntProductName + "Updates")
#define APP_REG_PATH                    str("Software\" + APP_PATH)
#define APP_REG_UNINST_KEY              str(sCompanyName + " " + sProductName)
#define APP_USER_MODEL_ID                "W4.Office.1"
#define APP_MUTEX_NAME                   "W4-DesktopEditors"
#define APPWND_CLASS_NAME                "W4OfficeEditorsWindowClass"

#define iconsExe                        "DesktopEditors.exe"
#define NAME_EXE_OUT                    "editors.exe"

#define ASSC_APP_NAME                    "W4 Office"
#define ASCC_REG_PREFIX                  "W4Office"
#define ASCC_REG_REGISTERED_APP_NAME     "W4 Office"
#define ASSOC_PROG_ID                    "W4Office.Editors"
#define ASSOC_APP_FRIENDLY_NAME          "W4 Office"
