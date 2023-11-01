int __cdecl sub_51FD60(float a1, _BYTE *a2)
{
  float v2; // edi
  float *v3; // ebx
  char *v4; // ebp
  int v5; // eax
  int v6; // esi
  int v7; // ecx
  int v8; // eax
  void (__cdecl *v9)(int, _DWORD); // eax
  int v11; // [esp+10h] [ebp-4h]

  v2 = a1;
  v11 = 1;
  v3 = (float *)(LODWORD(a1) + 364);
  v4 = (char *)(LODWORD(a1) + 312);
  do
  {
    if ( !sub_4B3360((double *)v4, (double *)v4 - 6) || *(v3 - 6) != *v3 || *(v3 - 4) != v3[2] || *(v3 - 2) != v3[4] )
    {
      qmemcpy(v4, v4 - 48, 0x18u);
      *v3 = *(v3 - 6);
      v3[2] = *(v3 - 4);
      v2 = a1;
      v3[4] = *(v3 - 2);
      *(double *)(LODWORD(a1) + 416) = (double)v11;
    }
    v4 -= 24;
    --v3;
    --v11;
  }
  while ( v11 >= 0 );
  v5 = sub_4CEC10((char *)(LODWORD(v2) + 384));
  sub_4C48D0(SLODWORD(v2), v5);
  sub_51FBA0(v2, SLODWORD(v2), COERCE_FLOAT(1));
  sub_401780(*(_DWORD *)(LODWORD(v2) + 232));
  sub_4C4950(*(_DWORD *)(LODWORD(v2) + 232), SLODWORD(v2), SLODWORD(v2));
  if ( !a2 || !*a2 )
  {
    v6 = *(_DWORD *)(LODWORD(v2) + 8);
    if ( *(_DWORD *)v6 )
    {
      if ( v6 )
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
          v9 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                         + *(unsigned __int16 *)(v6 + 28)];
          if ( v9 )
            v9(v6, 0);
          v7 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v7;
          v6 = dword_AFA6E0[v7];
        }
        while ( v6 );
      }
    }
  }
  return sub_4F1400(LODWORD(v2) + 436, SLODWORD(v2));
}