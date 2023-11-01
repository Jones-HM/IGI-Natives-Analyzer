int __cdecl sub_5235A0(int a1)
{
  int i; // ebx
  int v2; // edi
  char *v3; // eax
  int v4; // esi
  char Buffer[256]; // [esp+Ch] [ebp-100h] BYREF

  for ( i = 0; ; ++i )
  {
    v2 = 0;
    GameDataSymbolLoad(Buffer, "%s%05d", (const char *)&off_54F098, i);
    dword_A83978 = 0;
    *(_DWORD *)&byte_A83A20[260] = Buffer;
    v3 = sub_5210C0();
    sub_4B1420(v3, (int)sub_523420, 0);
    v4 = 0;
    if ( dword_A83A08 > 0 )
    {
      while ( !strstr(
                 (const char *)(*(_DWORD *)(dword_A83A10 * *(_DWORD *)(dword_A83A04 + 4 * v4) + dword_A83A00) + 120),
                 Buffer) )
      {
        if ( ++v4 >= dword_A83A08 )
          goto LABEL_7;
      }
      v2 = 1;
    }
LABEL_7:
    if ( !dword_A83978 && !v2 )
      break;
  }
  return GameDataSymbolLoad((char *const)(a1 + 120), "%s%05d", (const char *)&off_54F098, i);
}