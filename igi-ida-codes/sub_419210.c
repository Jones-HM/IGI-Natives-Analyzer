char __cdecl sub_419210(char *a1)
{
  int v1; // ebx
  _DWORD *v2; // eax
  int v3; // esi
  __int16 v4; // ax
  int v5; // esi

  v1 = sub_416D40();
  if ( a1[288] )
  {
    sub_4B1020((int)byte_57BAF8, a1 + 32, 0);
    if ( sub_4B11A0(byte_57BAF8) )
      MenuManager(*(_DWORD *)(v1 + 68), a1 + 32, 0, 1, 0);
  }
  LOBYTE(v2) = a1[289];
  if ( (_BYTE)v2 )
  {
    v3 = *(_DWORD *)(v1 + 68);
    v4 = sub_418AF0();
    v2 = sub_401BE0(v3, v4);
    v5 = (int)v2;
    if ( v2 )
    {
      sub_4F1110(v2);
      LOBYTE(v2) = sub_4015F0(v5);
    }
  }
  return (char)v2;
}