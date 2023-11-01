int (__cdecl *__cdecl sub_4FA160(int a1, int a2))(int, int *)
{
  int *v2; // ebx
  int v3; // eax
  int v4; // eax
  int v5; // edx
  void (__cdecl *v6)(int, _DWORD); // eax
  int i; // ebx
  int v8; // eax
  void (__cdecl *v9)(int, int *); // eax
  int v10; // eax
  int j; // ebx
  int v12; // edx
  int (__cdecl *result)(int, int *); // eax
  int v14; // [esp+Ch] [ebp-25Ch] BYREF
  int v15; // [esp+10h] [ebp-258h] BYREF
  int v16; // [esp+14h] [ebp-254h] BYREF
  int v17; // [esp+18h] [ebp-250h] BYREF
  int v18[2]; // [esp+1Ch] [ebp-24Ch] BYREF
  int v19; // [esp+24h] [ebp-244h] BYREF
  int v20; // [esp+28h] [ebp-240h] BYREF
  char v21[24]; // [esp+30h] [ebp-238h] BYREF
  int v22; // [esp+48h] [ebp-220h] BYREF
  float v23[4]; // [esp+4Ch] [ebp-21Ch] BYREF
  char v24[260]; // [esp+5Ch] [ebp-20Ch] BYREF
  int v25; // [esp+160h] [ebp-108h]

  sub_4FA850(a2, &v15);
  v2 = (int *)(a1 + 88);
  sub_4FA850(a2, (_DWORD *)(a1 + 88));
  sub_4FA850(a2, &v16);
  if ( *(_DWORD *)(a1 + 108) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 108));
    *(_DWORD *)(a1 + 108) = 0;
  }
  v3 = sub_4F94D0(a1);
  v4 = MemoryAlloc(*v2 * v3, 4);
  v5 = *v2;
  *(_DWORD *)(a1 + 108) = v4;
  sub_4F96E0(a1, v5);
  v6 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F9280() + *(unsigned __int16 *)(a1 + 28)];
  if ( v6 )
    v6(a1, 0);
  for ( i = 0; i < v15; ++i )
  {
    v14 = -1;
    sub_4FA850(a2, &v20);
    sub_4FA910(a2, v21);
    sub_4FA890(a2, (float *)&v22);
    sub_4FA890(a2, v23);
    if ( sub_4FAA10(a2) == 6 )
      sub_4FA890(a2, (float *)&v17);
    if ( sub_4FAA10(a2) == 5 )
      sub_4FA850(a2, &v14);
    if ( v14 != -1 )
      v25 = sub_4CE400(dword_A44344, v14);
    sub_4FA950(a2, v24);
    v8 = sub_4F9510(a1, v20, v21, v22, v23[0], v25, v24);
    if ( v8 )
    {
      v18[1] = a2;
      v18[0] = v8;
      v9 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4F9240()
                                                    + *(unsigned __int16 *)(a1 + 28)];
      if ( v9 )
        v9(a1, v18);
    }
  }
  v10 = v16;
  for ( j = 0; j < v16; ++j )
  {
    sub_4FA850(a2, &v17);
    sub_4FA850(a2, v18);
    sub_4FA850(a2, &v14);
    sub_4F9B80(a1, v17, v18[0], v14);
    v10 = v16;
  }
  v12 = v15;
  *(_DWORD *)(a1 + 96) = v10;
  *(_DWORD *)(a1 + 92) = v12;
  v19 = a2;
  result = (int (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4F9220()
                                                   + *(unsigned __int16 *)(a1 + 28)];
  if ( result )
    return (int (__cdecl *)(int, int *))result(a1, &v19);
  return result;
}