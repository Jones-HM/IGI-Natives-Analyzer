int (__cdecl *__cdecl sub_429540(int a1))(int, _DWORD)
{
  char *v1; // ebp
  int v2; // esi
  char *v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int (__cdecl *result)(int, _DWORD); // eax
  int v8; // esi
  int v9; // ecx
  int v10; // eax
  float v11; // [esp+0h] [ebp-118h]
  float v12; // [esp+14h] [ebp-104h]
  char v13[128]; // [esp+18h] [ebp-100h] BYREF
  char Buffer[128]; // [esp+98h] [ebp-80h] BYREF

  v1 = (char *)(a1 + 340);
  qmemcpy((void *)(a1 + 396), (const void *)(a1 + 112), 0x28u);
  v2 = sub_4CEC10((char *)(a1 + 340));
  sub_4F4820(a1);
  if ( v2 )
  {
    sub_4C48D0(a1, v2);
    v3 = (char *)sub_4EE140(v1);
    sub_4FB700(a1, v3);
  }
  else if ( *v1 && *(_BYTE *)(a1 + 341) != 42 )
  {
    GameDataSymbolLoad(Buffer, "Model \"%s\" not available", v1);
    strcpy(v13, v1);
    GameDataSymbolLoad(v1, "** %s **", v13);
  }
  *(float *)(a1 + 1840) = *(float *)(a1 + 1856);
  *(float *)(a1 + 1824) = *(float *)(a1 + 1856);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v4 = *(float *)(a1 + 160);
  else
    v4 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v4 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v5 = *(float *)(a1 + 160);
    else
      v5 = *(float *)(a1 + 156);
  }
  else
  {
    v5 = *(float *)(a1 + 152);
  }
  v12 = v5;
  v11 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v12;
  v6 = sub_416920();
  sub_4C6940(v6, a1, a1 + 360, v11);
  result = (int (__cdecl *)(int, _DWORD))sub_4F4800(a1);
  v8 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
  if ( *(_DWORD *)v8 && v8 )
  {
    v9 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v8 )
        v10 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
      else
        v10 = 0;
      dword_AFA6E0[v9] = v10;
      dword_AFA7E0 = v9 + 1;
      result = (int (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                        + *(unsigned __int16 *)(v8 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, _DWORD))result(v8, 0);
      v9 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v9;
      v8 = dword_AFA6E0[v9];
    }
    while ( v8 );
  }
  return result;
}