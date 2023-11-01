int __cdecl sub_46A0D0(float *a1)
{
  int v2; // ebx
  int v3; // ecx
  int v4; // edx
  int v5; // eax
  int v6; // edx
  void (__cdecl *v7)(int); // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  double v11; // st7
  int v12; // eax
  int v13; // ecx
  int v15; // [esp+0h] [ebp-10h]
  float v16; // [esp+14h] [ebp+4h]

  v2 = sub_46C090();
  v3 = *((_DWORD *)a1 + 2);
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
  sub_46A330(a1);
  sub_46A2D0(a1);
  sub_46A200(a1);
  *(float *)&v15 = sub_489470();
  v8 = sub_4E75A0();
  sub_4D9870(v2, (int)&dbl_5BDD78, (int)(a1 + 8), *((_DWORD *)a1 + 28), 1065353216, 300.0, v8, (int)a1, v15, 0);
  v9 = *((_DWORD *)a1 + 31);
  if ( v9 )
  {
    *((_DWORD *)a1 + 31) = v9 - 1;
  }
  else
  {
    a1[30] = 0.1;
    v10 = sub_416D20();
    v11 = sub_4B4770(v10);
    *((_DWORD *)a1 + 31) = 15;
    a1[30] = v11 * 0.40000001 + a1[30];
    v12 = sub_416D20();
    *((_DWORD *)a1 + 31) += sub_4B47C0(v12, 75);
  }
  v13 = *((_DWORD *)a1 + 29);
  v16 = a1[30] - 0.033333335;
  a1[30] = v16;
  return sub_4A4FF0(v13, v16);
}