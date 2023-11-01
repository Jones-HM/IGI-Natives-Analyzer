int QvmCompile(const char *qvm_file)
{
  int result; // eax
  int v2; // eax
  char v3[4]; // [esp+8h] [ebp-854h] BYREF
  _DWORD v4[8]; // [esp+Ch] [ebp-850h] BYREF
  int v5[2]; // [esp+2Ch] [ebp-830h] BYREF
  char v6[40]; // [esp+34h] [ebp-828h] BYREF
  char v7[2048]; // [esp+5Ch] [ebp-800h] BYREF

  dword_A965A4 = 0;
  dword_A965A8 = 0;
  if ( *((_DWORD *)qvm_file + 35) )
  {
    result = sub_4BD080(*((_DWORD *)qvm_file + 35));
    if ( result )
    {
      result = sub_4B7E10("Error in QVM program: %s\r\n%s", qvm_file, (const char *)(*((_DWORD *)qvm_file + 35) + 616));
      dword_A965A4 = 0;
      return result;
    }
  }
  else
  {
    ScriptBufInit(v5, (int)v4, (int)v7, 2048);
    sub_4BF1C0(v4, *((_DWORD *)qvm_file + 32), *((_DWORD *)qvm_file + 33));
    while ( !dword_A965A0 || !dword_A965A4 )
    {
      *(_DWORD *)v3 = 0;
      sub_4BFC70((char ***)v5, (int)v6);
      if ( !v2 )
        break;
      if ( sub_4BF1F0(v5, v3) )
      {
        sub_4BFA80(v3[0]);
        sub_4BF8F0(*(_DWORD *)v3);
        if ( !dword_A965A8 )
          continue;
      }
      if ( dword_A96598 )
        sub_4B7E10("An error occured in script file: %s", qvm_file);
      dword_A965A8 = 0;
      break;
    }
    result = sub_4BEFC0((int)v4);
  }
  dword_A965A4 = 0;
  return result;
}