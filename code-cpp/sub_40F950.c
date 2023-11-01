_DWORD *__cdecl sub_40F950(_DWORD *a1, int a2)
{
  int v2; // edx
  int (__cdecl *v3)(_DWORD *, int); // ecx
  _DWORD *result; // eax
  int v5; // edi
  char v6[4]; // [esp+8h] [ebp-8h] BYREF
  int v7; // [esp+Ch] [ebp-4h]

  if ( *(_BYTE *)(a2 + 1235) )
  {
    sub_4647A0(*(_DWORD *)(a2 + 1260), -0.61086524, -1095583549);
    v5 = sub_4F2060(a2 + 1220, 0);
    sub_4F23D0(v5, v6);
    if ( v7 || byte_56E214 )
    {
      sub_4F2350(v5, byte_56E214);
      result = (_DWORD *)sub_464770(*(_DWORD *)(a2 + 1260), 0.0, 0, 1030638510, 1023945535);
      a1[5] = sub_40FA20;
    }
    else
    {
      sub_40F760(a2, 1);
      result = a1;
      a1[5] = sub_40F280;
    }
  }
  else
  {
    v2 = a1[1];
    a1[3] = a1[4];
    a1[4] = 1;
    v3 = *(int (__cdecl **)(_DWORD *, int))(v2 + 4);
    a1[5] = v3;
    return (_DWORD *)v3(a1, a2);
  }
  return result;
}