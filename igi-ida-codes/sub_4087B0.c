void __cdecl sub_4087B0(_DWORD *a1, float *a2)
{
  double v3; // st7
  char v4; // c0
  double v5; // st7
  double v6; // st7
  int v7; // ebx
  int v8; // eax
  void (__cdecl *v9)(_DWORD *, float *); // eax
  int v10; // eax
  void (__cdecl *v11)(_DWORD *, float *); // eax
  int v12; // eax
  void (__cdecl *v13)(_DWORD *, float *); // eax
  int v14; // eax
  void (__cdecl *v15)(_DWORD *, float *); // eax
  int v16; // eax
  void (__cdecl *v17)(_DWORD *, float *); // eax
  int v18; // eax
  void (__cdecl *v19)(_DWORD *, float *); // eax
  int v20; // eax
  void (__cdecl *v21)(_DWORD *, float *); // eax
  int v22; // eax
  void (__cdecl *v23)(_DWORD *, float *); // eax
  int v24; // eax
  void (__cdecl *v25)(_DWORD *, float *); // eax
  int v26; // eax
  void (__cdecl *v27)(_DWORD *, float *); // eax
  int v28; // eax
  void (__cdecl *v29)(_DWORD *, float *); // eax
  int v30; // eax
  void (__cdecl *v31)(_DWORD *, float *); // eax
  int v32; // eax
  void (__cdecl *v33)(_DWORD *, float *); // eax

  v3 = a2[880];
  if ( v4 )
  {
    v5 = v3 + 0.0033333334;
    a2[880] = v5;
    if ( v5 <= 0.0 )
      goto LABEL_7;
    goto LABEL_6;
  }
  if ( v3 > 0.0 )
  {
    v6 = a2[880] - 0.0033333334;
    a2[880] = v6;
    if ( v6 < 0.0 )
LABEL_6:
      a2[880] = 0.0;
  }
LABEL_7:
  v7 = a1[2];
  if ( (v7 & 4) == 0 )
  {
    v8 = a1[4];
    a1[4] = 29;
    a1[3] = v8;
    v9 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 116);
    a1[5] = v9;
    v9(a1, a2);
    return;
  }
  if ( (v7 & 0x10000) != 0 )
  {
    v10 = a1[4];
    a1[4] = 46;
    a1[3] = v10;
    v11 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 184);
    a1[5] = v11;
    v11(a1, a2);
    return;
  }
  if ( (v7 & 0x20000) != 0 )
  {
    v12 = a1[4];
    a1[4] = 47;
    a1[3] = v12;
    v13 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 188);
    a1[5] = v13;
    v13(a1, a2);
    return;
  }
  if ( (v7 & 0x40000) != 0 )
  {
    if ( (v7 & 0x80u) != 0 )
    {
      v14 = a1[4];
      a1[4] = 9;
      a1[3] = v14;
      v15 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 36);
      a1[5] = v15;
      v15(a1, a2);
      return;
    }
    if ( (v7 & 0x100) != 0 )
    {
      v16 = a1[4];
      a1[4] = 12;
      a1[3] = v16;
      v17 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 48);
      a1[5] = v17;
      v17(a1, a2);
      return;
    }
    if ( (v7 & 0x40) != 0 )
    {
      v18 = a1[4];
      a1[4] = 15;
      a1[3] = v18;
      v19 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 60);
      a1[5] = v19;
      v19(a1, a2);
      return;
    }
    if ( (v7 & 0x20) != 0 )
    {
      v20 = a1[4];
      a1[4] = 16;
      a1[3] = v20;
      v21 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 64);
      a1[5] = v21;
      v21(a1, a2);
      return;
    }
  }
  else
  {
    if ( (v7 & 0x80u) != 0 )
    {
      v22 = a1[4];
      a1[4] = 1;
      a1[3] = v22;
      v23 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 4);
      a1[5] = v23;
      v23(a1, a2);
      return;
    }
    if ( (v7 & 0x100) != 0 )
    {
      v24 = a1[4];
      a1[4] = 4;
      a1[3] = v24;
      v25 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 16);
      a1[5] = v25;
      v25(a1, a2);
      return;
    }
    if ( (v7 & 0x40) != 0 )
    {
      v26 = a1[4];
      a1[4] = 7;
      a1[3] = v26;
      v27 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 28);
      a1[5] = v27;
      v27(a1, a2);
      return;
    }
    if ( (v7 & 0x20) != 0 )
    {
      v28 = a1[4];
      a1[4] = 8;
      a1[3] = v28;
      v29 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 32);
      a1[5] = v29;
      v29(a1, a2);
      return;
    }
  }
  if ( a2[119] == 0.0 || a2[79] != 0.0 )
  {
    if ( (v7 & 0x2000) != 0 )
    {
      v32 = a1[4];
      a1[4] = 19;
      a1[3] = v32;
      v33 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 76);
      a1[5] = v33;
      v33(a1, a2);
    }
  }
  else
  {
    v30 = a1[4];
    a1[4] = 28;
    a1[3] = v30;
    v31 = *(void (__cdecl **)(_DWORD *, float *))(a1[1] + 112);
    a1[5] = v31;
    v31(a1, a2);
  }
}