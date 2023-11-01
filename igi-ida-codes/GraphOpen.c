int (__cdecl *__cdecl GraphOpen(int a1, char *ArgList))(_DWORD)
{
  const char *v2; // esi
  _DWORD *v3; // eax
  int v5; // esi
  int v6; // [esp+4h] [ebp-20h] BYREF
  char v7[4]; // [esp+8h] [ebp-1Ch] BYREF
  _DWORD *v8; // [esp+Ch] [ebp-18h]
  int v9[5]; // [esp+10h] [ebp-14h] BYREF

  v2 = ArgList;
  v3 = (_DWORD *)QFileOpen(ArgList, (int)aR);
  v8 = v3;
  if ( !v3 )
    return WarningShow("Unable to open %s for reading", v2);
  v9[0] = (int)v7;
  ResourceUnpack(v3, (int)&ArgList, 4);
  if ( ArgList == (char *)-1122868 )
  {
    v9[1] = a1;
    v9[2] = 0;
    v9[3] = 0;
    while ( !sub_4B1760(v8) )
    {
      sub_4FA850(v7, &v6);
      v5 = sub_4FA140(v6);
      if ( v5 )
      {
        sub_4FA7E0(v7, &a1);
        v9[4] = (unsigned __int8)a1;
        (*(void (__cdecl **)(int *))(v5 + 16))(v9);
      }
      else
      {
        sub_4FA3B0(v7, 2);
      }
    }
    nullsub_1();
  }
  else
  {
    sub_4B17C0(v8);
    sub_4B1730(v8, 0, 0);
    sub_4FA160(a1, v7);
  }
  sub_4B17C0(v8);
  return (int (__cdecl *)(_DWORD))sub_4B1690(v8);
}