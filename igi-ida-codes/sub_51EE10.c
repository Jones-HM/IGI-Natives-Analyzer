int __cdecl sub_51EE10(int a1)
{
  int v1; // esi
  int result; // eax
  int v3; // esi
  char *v4; // eax
  char Buffer[1024]; // [esp+10h] [ebp-400h] BYREF

  v1 = sub_4950E0();
  result = sub_4B0F80();
  if ( result == v1 )
  {
    result = (*(int (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(
               dword_5CA114,
               0,
               19,
               *(_DWORD *)(a1 + 32));
    v3 = result;
    if ( result )
    {
      GameDataSymbolLoad(Buffer, aCouldnTSetText);
      v4 = sub_492BE0(v3);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v4);
      while ( 1 )
        ;
    }
  }
  return result;
}