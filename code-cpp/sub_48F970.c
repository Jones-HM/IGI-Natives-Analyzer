LRESULT __stdcall sub_48F970(HWND hWnd, UINT Msg, WPARAM wParam, LPARAM lParam)
{
  int v4; // eax
  _DWORD *v5; // esi
  HWND v7; // eax

  if ( byte_5C8DE8 )
  {
    v4 = dword_5C8DF0;
    v5 = *(_DWORD **)dword_5C8DF0;
    if ( *(_DWORD *)dword_5C8DF0 )
    {
      while ( (*(int (__cdecl **)(HWND, UINT, WPARAM, LPARAM))(v4 + 8))(hWnd, Msg, wParam, lParam) )
      {
        v4 = (int)v5;
        v5 = (_DWORD *)*v5;
        if ( !v5 )
          goto LABEL_5;
      }
      return 0;
    }
  }
LABEL_5:
  if ( Msg <= 0x1C )
  {
    switch ( Msg )
    {
      case 0x1Cu:
        sub_498460();
        return 0;
      case 1u:
        return 0;
      case 2u:
        byte_5C8DE8 = 0;
        ShowCursor(1);
        sub_4010B0();
        PostQuitMessage(0);
        return 0;
    }
    return DefWindowProcA(hWnd, Msg, wParam, lParam);
  }
  if ( Msg != 260 )
  {
    if ( Msg == 261 )
    {
      if ( wParam == 18 )
      {
        dword_5C8E04 = 0;
        return 0;
      }
      return 0;
    }
    return DefWindowProcA(hWnd, Msg, wParam, lParam);
  }
  if ( wParam == 115 )
  {
    if ( dword_5C8E04 )
    {
      v7 = sub_48F0A0();
      PostMessageA(v7, 2u, 0, 0);
      return 0;
    }
  }
  else if ( wParam == 18 )
  {
    dword_5C8E04 = 1;
  }
  return 0;
}