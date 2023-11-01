int sub_493A60()
{
  int result; // eax
  int v1; // esi
  char *v2; // eax
  char Buffer[1024]; // [esp+Ch] [ebp-400h] BYREF

  result = (*(int (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 136, 1);
  v1 = result;
  if ( result )
  {
    GameDataSymbolLoad(Buffer, aCouldnTSetRend);
    v2 = sub_492BE0(v1);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v2);
    while ( 1 )
      ;
  }
  return result;
}