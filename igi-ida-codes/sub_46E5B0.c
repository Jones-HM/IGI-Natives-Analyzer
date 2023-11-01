int __cdecl sub_46E5B0(int a1)
{
  char v1; // bl
  int v2; // eax
  int v3; // ecx
  int v4; // edx
  int v5; // eax
  int v6; // edx
  void (__cdecl *v7)(int); // eax
  int result; // eax
  int v9; // ecx
  int v10; // esi
  int v11; // ecx
  int v12; // eax
  __int64 v13; // [esp+Ch] [ebp-Ch] BYREF
  int v14; // [esp+14h] [ebp-4h]

  v1 = *(_BYTE *)(a1 + 9880);
  if ( (unsigned __int8)sub_4F16C0(a1 + 9796) )
  {
    v13 = (__int64)sub_4F16E0(a1 + 9796, a1);
    *(_DWORD *)(a1 + 9876) = v13;
  }
  if ( (unsigned __int8)sub_4F16C0(a1 + 9716) )
  {
    v13 = (__int64)sub_4F16E0(a1 + 9716, a1);
    *(_BYTE *)(a1 + 9880) = v13;
  }
  if ( *(_BYTE *)(a1 + 9880) )
  {
    qmemcpy((void *)(a1 + 240), (const void *)(a1 + 32), 0x18u);
    qmemcpy((void *)(a1 + 264), (const void *)(a1 + 112), 0x28u);
    *(_BYTE *)(a1 + 352) = 0;
    sub_489750(a1 + 360, a1 + 240, a1, *(_DWORD *)(a1 + 9876));
  }
  else if ( v1 )
  {
    sub_489B90(a1 + 360);
    v2 = sub_464250();
    sub_4896C0(a1 + 360, 1, 4, v2, 4, 8);
  }
  v3 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v3 && v3 )
  {
    v4 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v3 )
        v5 = **(_DWORD **)v3 != 0 ? *(_DWORD *)v3 : 0;
      else
        v5 = 0;
      dword_AFA6E0[v4] = v5;
      v6 = v4 + 1;
      dword_AFA7E0 = v6;
      v7 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v3 + 28)];
      if ( v7 )
      {
        v7(v3);
        v6 = dword_AFA7E0;
      }
      v3 = dword_AFA6DC[v6];
      v4 = v6 - 1;
      dword_AFA7E0 = v4;
    }
    while ( v3 );
  }
  result = *(_DWORD *)(a1 + 232);
  if ( result )
  {
    ((void (__cdecl *)(_DWORD))dword_A970E0[*(unsigned __int16 *)(result + 28)])(*(_DWORD *)(a1 + 232));
    v9 = *(_DWORD *)(a1 + 232);
    result = a1 + 112;
    LODWORD(v13) = a1 + 32;
    HIDWORD(v13) = a1 + 112;
    v14 = a1;
    v10 = *(_DWORD *)(v9 + 8);
    if ( *(_DWORD *)v10 )
    {
      if ( v10 )
      {
        v11 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v10 )
            v12 = **(_DWORD **)v10 != 0 ? *(_DWORD *)v10 : 0;
          else
            v12 = 0;
          dword_AFA6E0[v11] = v12;
          dword_AFA7E0 = v11 + 1;
          result = dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0() + *(unsigned __int16 *)(v10 + 28)];
          if ( result )
            result = ((int (__cdecl *)(int, __int64 *))result)(v10, &v13);
          v11 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v11;
          v10 = dword_AFA6E0[v11];
        }
        while ( v10 );
      }
    }
  }
  return result;
}