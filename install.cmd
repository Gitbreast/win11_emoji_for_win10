@ECHO OFF
SETLOCAL
chcp 65001

SET MS_EMOJI_FONT_PATH="%CD%\newest\seguiemj.ttf"


IF EXIST %MS_EMOJI_FONT_PATH% (
    ECHO Pressing [INSTALL] button in the pop up Font Viewer will install
    ECHO the Windows 11 Segoe UI Emoji v1.45 font.
    ECHO 点击弹出的字体浏览器中的【安装】按钮 ，即可为 Windows 10 安装
    ECHO Windows 11 的 Segoe UI Emoji v1.45 字体。
    fontview %CD%\newest\seguiemj.ttf
)

ECHO.
ECHO All Done!
PAUSE
