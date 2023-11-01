int (__cdecl *__cdecl sub_41F030(_DWORD *a1))(_DWORD)
{
  int (__cdecl *result)(_DWORD); // eax
  double v2; // st7
  int v3; // ecx
  int v4; // edi
  _DWORD *v5; // edx
  int v6; // esi
  int v7; // ecx
  int v8; // eax

  sub_41E990(a1);
  dword_57BBD8 = (int)a1;
  if ( (unsigned __int8)sub_4F16C0(a1 + 766) )
    sub_4F16E0(a1 + 766, a1);
  dword_57BBD8 = 0;
  result = (int (__cdecl *)(_DWORD))sub_4F16C0(a1 + 786);
  if ( (_BYTE)result )
  {
    v2 = sub_4F16E0(a1 + 786, a1);
    v3 = a1[760];
    v4 = (__int64)v2;
    result = 0;
    if ( v3 > 0 )
    {
      v5 = a1 + 56;
      while ( v4 != *v5 )
      {
        result = (int (__cdecl *)(_DWORD))((char *)result + 1);
        v5 += 11;
        if ( (int)result >= v3 )
          goto LABEL_10;
      }
      a1[761] = result;
      a1[762] = v4;
    }
  }
LABEL_10:
  v6 = a1[2];
  if ( *(_DWORD *)v6 && v6 )
  {
    v7 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v6 )
        v8 = **(_DWORD **)v6 != 0 ? *(_DWORD *)v6 : 0;
      else
        v8 = 0;
      dword_AFA6E0[v7] = v8;
      dword_AFA7E0 = v7 + 1;
      result = (int (__cdecl *)(_DWORD))dword_A96AE0[384 * sub_424870() + *(unsigned __int16 *)(v6 + 28)];
      if ( result )
        result = (int (__cdecl *)(_DWORD))result(v6);
      v7 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v7;
      v6 = dword_AFA6E0[v7];
    }
    while ( v6 );
  }
  return result;
}