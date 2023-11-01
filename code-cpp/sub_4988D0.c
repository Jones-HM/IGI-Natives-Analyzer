int __cdecl sub_4988D0(LPCSTR lpText)
{
  HWND v1; // eax
  const CHAR *v3; // [esp-8h] [ebp-Ch]

  ShowCursor(1);
  v3 = (const CHAR *)sub_48F0B0();
  v1 = sub_48F0A0();
  MessageBoxA(v1, lpText, v3, 0x10u);
  return ShowCursor(0);
}