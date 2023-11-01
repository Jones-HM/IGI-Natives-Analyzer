int __stdcall WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nShowCmd)
{
  int v4; // eax
  HWND Window; // esi
  int v7; // [esp-20h] [ebp-494h]
  int v8; // [esp-1Ch] [ebp-490h]
  unsigned int v9; // [esp+10h] [ebp-464h] BYREF
  int wParam; // [esp+14h] [ebp-460h]
  HWND hWnd; // [esp+18h] [ebp-45Ch] BYREF
  HWND ForegroundWindow; // [esp+1Ch] [ebp-458h]
  HANDLE hMutex; // [esp+20h] [ebp-454h]
  int v14; // [esp+24h] [ebp-450h]
  WNDCLASSA WndClass; // [esp+28h] [ebp-44Ch] BYREF
  __int64 v16; // [esp+50h] [ebp-424h]
  struct tagMSG Msg; // [esp+58h] [ebp-41Ch] BYREF
  CHAR Text[1024]; // [esp+74h] [ebp-400h] BYREF

  hMutex = CreateMutexA(0, 1, Name);
  wParam = 0;
  if ( !hMutex || GetLastError() == 183 || GetLastError() == 6 )
  {
    MessageBoxA(0, ::Text, Caption, 0x10u);
    return 0;
  }
  CoInitialize(0);
  ForegroundWindow = GetForegroundWindow();
  WndClass.style = 3;
  WndClass.lpfnWndProc = sub_48F970;
  WndClass.cbClsExtra = 0;
  WndClass.cbWndExtra = 0;
  WndClass.hInstance = hInstance;
  WndClass.hIcon = LoadIconA(hInstance, (LPCSTR)0x7F00);
  WndClass.hbrBackground = (HBRUSH)7;
  WndClass.hCursor = LoadCursorA(0, (LPCSTR)0x7F00);
  WndClass.lpszMenuName = lpClassName;
  WndClass.lpszClassName = lpClassName;
  RegisterClassA(&WndClass);
  sub_48F0C0(lpCmdLine);
  sub_48F0D0(hInstance);
  sub_48F0F0(aFilesysCfg);
  sub_48F100(aInnerloop);
  sub_48F140(1);
  sub_48F120(1);
  sub_48F1A0(0);
  sub_48F1C0(1);
  sub_48F1E0(0);
  sub_48F240(1);
  sub_48F260(1);
  sub_48F280(0);
  sub_48F290(0);
  sub_48F2A0(0);
  sub_48F210(1);
  sub_48F2B0(0);
  sub_48F300(&byte_567C74);
  sub_48F200(0);
  memset(&unk_5C8D28, 0, 0xC0u);
  dword_5C8DF0 = (int)&dword_5C8DF4;
  dword_5C8DF8 = (int)&dword_5C8DF0;
  dword_5C8DF4 = 0;
  sub_48F360(aWindow, sub_48F350);
  sub_48F360(aWininput, sub_48F920);
  sub_48F360(aGermany, sub_48F930);
  sub_48F360(String2, sub_48F950);
  sub_498480(&v9, &hWnd);
  if ( v9 < 0x700 )
  {
    GameDataSymbolLoad(Text, "This application requires DirectX version %d.%d or greater to run.", 7, 0);
    MessageBoxA(0, Text, Caption, 0x10u);
    exit(1);
  }
  v8 = (GetSystemMetrics(1) - 480) / 2;
  v7 = (GetSystemMetrics(0) - 640) / 2;
  v4 = sub_48F130();
  Window = CreateWindowExA(
             0,
             lpClassName,
             lpClassName,
             v4 != 0 ? -1778384896 : 935854080,
             v7,
             v8,
             640,
             480,
             0,
             0,
             hInstance,
             0);
  hWnd = Window;
  if ( !Window )
  {
    MessageBoxA(0, aCouldnTOpenWin, aInnerloop, 0);
    return 0;
  }
  ShowCursor(0);
  ShowWindow(Window, 10);
  sub_48F0E0(Window);
  sub_498460();
  byte_5C8DE8 = sub_401000();
  sub_48F360(aHardcoregerman, sub_48F960);
  if ( byte_5C8DE8 )
  {
    while ( 1 )
    {
      v9 = -1075838976;
      v14 = -1;
      v16 = (__int64)-1.75;
      if ( (unsigned int)(__int64)-1.75 != -1 )
      {
        ErrorShow(aInvalidFpuRoun);
        while ( 1 )
          ;
      }
      sub_498460();
      if ( sub_48F170() )
        sub_401050();
      else
        Sleep(0x1F4u);
      if ( !byte_5C8DE8 )
        DestroyWindow(hWnd);
      if ( PeekMessageA(&Msg, 0, 0, 0, 0) )
        break;
LABEL_18:
      if ( !byte_5C8DE8 )
        goto LABEL_21;
    }
    while ( GetMessageA(&Msg, 0, 0, 0) )
    {
      TranslateMessage(&Msg);
      DispatchMessageA(&Msg);
      if ( !PeekMessageA(&Msg, 0, 0, 0, 0) )
        goto LABEL_18;
    }
    byte_5C8DE8 = 0;
    wParam = Msg.wParam;
  }
LABEL_21:
  SetForegroundWindow(ForegroundWindow);
  UnregisterClassA(lpClassName, hInstance);
  CoUninitialize();
  ReleaseMutex(hMutex);
  return wParam;
}