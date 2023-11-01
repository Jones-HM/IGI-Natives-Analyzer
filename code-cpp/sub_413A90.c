int __cdecl sub_413A90(int a1)
{
  int result; // eax
  const char *v2; // eax
  int v3; // esi
  char Buffer[256]; // [esp+4h] [ebp-100h] BYREF

  result = a1;
  if ( *(_BYTE *)(a1 + 8) )
  {
    GameDataSymbolLoad(Buffer, "%s/%s", *(const char **)a1, aWeaponQsc);
    v2 = (const char *)QvmLoad(Buffer);
    v3 = (int)v2;
    if ( !v2 )
    {
      ErrorShow("WeaponType_Open(): Couldn't load script: %s", aWeaponQsc);
      while ( 1 )
        ;
    }
    QvmCompile(v2);
    return CompilerCleanup(v3);
  }
  return result;
}