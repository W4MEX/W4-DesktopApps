// SPDX-FileCopyrightText: 2026 W4
// SPDX-License-Identifier: AGPL-3.0-only
// Windows branding; other platforms need their own packaging validation.
#ifdef _WIN32
#undef APP_TITLE
#define APP_TITLE "W4 Office"
#undef APP_DATA_PATH
#define APP_DATA_PATH "/W4/DesktopEditors"
#undef APP_REG_NAME
#define APP_REG_NAME "W4"
#undef REG_GROUP_KEY
#define REG_GROUP_KEY "W4"
#undef REG_UNINST_KEY
#define REG_UNINST_KEY "W4 Office"
#undef APP_MUTEX_NAME
#define APP_MUTEX_NAME "W4-DesktopEditors"
#undef WINDOW_NAME
#define WINDOW_NAME "W4 Office"
#undef WINDOW_CLASS_NAME
#define WINDOW_CLASS_NAME L"W4OfficeEditorsWindowClass"
#undef APP_USER_MODEL_ID
#define APP_USER_MODEL_ID "W4.Office.1"
#undef APP_SIMPLE_WINDOW_TITLE
#define APP_SIMPLE_WINDOW_TITLE "W4 Office"
#undef URL_SITE
#define URL_SITE "https://github.com/W4MEX"
#undef DOWNLOAD_PAGE
#define DOWNLOAD_PAGE "https://github.com/W4MEX/W4-OfficeDesktop/releases"
#undef RELEASE_NOTES
#define RELEASE_NOTES "https://github.com/W4MEX/W4-OfficeDesktop/releases"
#endif
