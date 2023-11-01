int sub_402F50()
{
  char v0; // bl
  FILE *v1; // eax
  FILE *v2; // esi
  BOOL v3; // edi
  int result; // eax
  CHAR RootPathName[4]; // [esp+10h] [ebp-4h] BYREF

  *(_DWORD *)RootPathName = dword_536408;
  v0 = 65;
  while ( 1 )
  {
    GetDriveTypeA(RootPathName);
    v1 = FileOpen(aYmbeAfp, Mode);
    v2 = v1;
    if ( v1 )
    {
      fseek(v1, 0, 0);
      v3 = fgetc(v2) == 64;
      result = fclose(v2);
      if ( v3 )
        break;
    }
    if ( ++v0 > 90 )
    {
      ErrorShow(aIgiCdNotFoundP);
      while ( 1 )
        ;
    }
  }
  return result;
}