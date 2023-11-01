LPCSTR __cdecl sub_48F100(LPCSTR lpString)
{
  LPCSTR result; // eax

  result = lpString;
  dword_5C8BD4 = (int)lpString;
  if ( hWnd )
    return (LPCSTR)SetWindowTextA(hWnd, lpString);
  return result;
}