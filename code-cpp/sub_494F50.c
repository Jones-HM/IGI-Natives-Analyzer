int __cdecl sub_494F50(HWND hWnd, int a2, unsigned int a3, _DWORD *a4)
{
  int v4; // eax
  LONG left; // edx
  int v6; // ecx
  LONG bottom; // edx
  struct tagRECT Rect; // [esp+0h] [ebp-10h] BYREF

  if ( sub_4B0F80() == dword_5CA0E0 && pUnkOuter )
  {
    if ( a2 == 6 )
    {
      if ( (!(_WORD)a3 || HIWORD(a3)) && sub_48F170() )
      {
        InvalidateRect(hWnd, 0, 0);
        sub_48F140(0);
        return 1;
      }
      if ( !sub_48F170() )
        sub_48F140(1);
    }
    else if ( a2 == 36 )
    {
      Rect.left = 0;
      Rect.top = 0;
      Rect.right = *((_DWORD *)sub_491CF0() + 1);
      Rect.bottom = *((_DWORD *)sub_491CF0() + 2);
      v4 = sub_48F130();
      AdjustWindowRect(&Rect, v4 != 0 ? 0x80000000 : 13565952, 0);
      left = Rect.left;
      a4[6] = 100;
      a4[7] = 100;
      v6 = Rect.right - left;
      bottom = Rect.bottom;
      a4[8] = v6;
      a4[9] = bottom - Rect.top;
      return 1;
    }
  }
  return 1;
}