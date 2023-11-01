int __cdecl sub_491A90(int a1)
{
  const char *v1; // edi
  int result; // eax
  int SystemMetrics; // eax
  int v4; // esi
  int v5; // eax
  LONG v6; // ecx
  HWND v7; // eax
  DWORD WindowLongA; // eax
  HWND v9; // eax
  HWND v10; // eax
  HWND v11; // eax
  int v12; // eax
  const char *v13; // edi
  int left; // [esp-14h] [ebp-30h]
  int top; // [esp-10h] [ebp-2Ch]
  int v16; // [esp-Ch] [ebp-28h]
  int v17; // [esp-8h] [ebp-24h]
  struct tagRECT Rect; // [esp+Ch] [ebp-10h] BYREF

  if ( !byte_5CA02D )
    goto LABEL_12;
  if ( !strlen((const char *)(a1 + 28)) )
  {
    v1 = &byte_5C9FA8;
    if ( !&byte_5C9FA8 )
      v1 = &byte_567C74;
    strcpy((char *)(a1 + 28), v1);
  }
  if ( *(_DWORD *)(a1 + 4) != dword_C28B44
    || *(_DWORD *)(a1 + 8) != dword_C28B48
    || *(_DWORD *)(a1 + 16) != dword_C28B50
    || *(_DWORD *)(a1 + 24) != dword_C28B58
    || *(_BYTE *)(a1 + 22) != byte_C28B56
    || (result = strcmp((const char *)(a1 + 28), byte_C28B5C)) != 0 )
  {
LABEL_12:
    sub_491CA0(dword_BCADEC);
    if ( byte_5CA02D )
      sub_491A50(a1);
    if ( sub_48F130() )
    {
      Rect.left = 0;
      Rect.top = 0;
      Rect.right = GetSystemMetrics(0);
      Rect.bottom = GetSystemMetrics(1);
    }
    else
    {
      SystemMetrics = GetSystemMetrics(0);
      v4 = *(_DWORD *)(a1 + 8);
      Rect.left = (SystemMetrics - *(_DWORD *)(a1 + 4)) / 2;
      v5 = GetSystemMetrics(1);
      v6 = *(_DWORD *)(a1 + 4) + Rect.left;
      Rect.top = (v5 - v4) / 2;
      Rect.right = v6;
      Rect.bottom = Rect.top + v4;
    }
    v7 = sub_48F0A0();
    WindowLongA = GetWindowLongA(v7, -16);
    AdjustWindowRect(&Rect, WindowLongA, 0);
    v17 = Rect.bottom - Rect.top;
    v16 = Rect.right - Rect.left;
    top = Rect.top;
    left = Rect.left;
    v9 = sub_48F0A0();
    SetWindowPos(v9, 0, left, top, v16, v17, 0x44u);
    v10 = sub_48F0A0();
    UpdateWindow(v10);
    v11 = sub_48F0A0();
    SetFocus(v11);
    sub_4B0F30(*(_DWORD *)(a1 + 24));
    v12 = sub_491E10();
    ((void (__cdecl *)(int))dword_A94E84[v12])(a1);
    byte_5CA02D = 1;
    v13 = (const char *)(sub_491CF0() + 28);
    result = 0;
    strcpy(&byte_5C9FA8, v13);
  }
  return result;
}