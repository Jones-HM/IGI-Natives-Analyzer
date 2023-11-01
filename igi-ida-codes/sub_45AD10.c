_DWORD *__cdecl sub_45AD10(_DWORD *a1, int a2)
{
  _DWORD *result; // eax
  int v3; // ecx
  int v4; // edx
  int (__cdecl *v5)(_DWORD *, int); // ecx
  int v6; // edx
  int (__cdecl *v7)(_DWORD *, int); // ecx
  int v8; // edx
  int (__cdecl *v9)(_DWORD *, int); // ecx
  int v10; // edx
  int (__cdecl *v11)(_DWORD *, int); // ecx
  int v12; // edx
  int (__cdecl *v13)(_DWORD *, int); // ecx
  int v14; // edx
  int (__cdecl *v15)(_DWORD *, int); // ecx
  int v16; // edx
  int (__cdecl *v17)(_DWORD *, int); // ecx
  int v18; // edx
  int (__cdecl *v19)(_DWORD *, int); // ecx
  int v20; // edx
  int (__cdecl *v21)(_DWORD *, int); // ecx
  int v22; // edx
  int (__cdecl *v23)(_DWORD *, int); // ecx
  int v24; // edx
  int (__cdecl *v25)(_DWORD *, int); // ecx
  int v26; // edx
  int (__cdecl *v27)(_DWORD *, int); // ecx
  int v28; // edx
  int (__cdecl *v29)(_DWORD *, int); // ecx
  int (__cdecl **v30)(_DWORD *, int); // edx
  int (__cdecl *v31)(_DWORD *, int); // ecx

  result = a1;
  v3 = a1[2];
  if ( (v3 & 4) != 0 )
  {
    if ( (v3 & 0x10000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 30;
      v7 = *(int (__cdecl **)(_DWORD *, int))(v6 + 120);
      a1[5] = v7;
      return (_DWORD *)v7(a1, a2);
    }
    else if ( (v3 & 0x20000) != 0 )
    {
      v8 = a1[1];
      a1[3] = a1[4];
      a1[4] = 32;
      v9 = *(int (__cdecl **)(_DWORD *, int))(v8 + 128);
      a1[5] = v9;
      return (_DWORD *)v9(a1, a2);
    }
    else if ( (v3 & 0x80000) != 0 )
    {
      v10 = a1[1];
      a1[3] = a1[4];
      a1[4] = 13;
      v11 = *(int (__cdecl **)(_DWORD *, int))(v10 + 52);
      a1[5] = v11;
      return (_DWORD *)v11(a1, a2);
    }
    else if ( (v3 & 0x100000) != 0 )
    {
      v12 = a1[1];
      a1[3] = a1[4];
      a1[4] = 15;
      v13 = *(int (__cdecl **)(_DWORD *, int))(v12 + 60);
      a1[5] = v13;
      return (_DWORD *)v13(a1, a2);
    }
    else if ( (v3 & 0x2000000) != 0 )
    {
      v14 = a1[1];
      a1[3] = a1[4];
      a1[4] = 11;
      v15 = *(int (__cdecl **)(_DWORD *, int))(v14 + 44);
      a1[5] = v15;
      return (_DWORD *)v15(a1, a2);
    }
    else if ( (v3 & 0x4000000) != 0 )
    {
      v16 = a1[1];
      a1[3] = a1[4];
      a1[4] = 8;
      v17 = *(int (__cdecl **)(_DWORD *, int))(v16 + 32);
      a1[5] = v17;
      return (_DWORD *)v17(a1, a2);
    }
    else if ( (v3 & 0x800) != 0 )
    {
      v18 = a1[1];
      a1[3] = a1[4];
      a1[4] = 7;
      v19 = *(int (__cdecl **)(_DWORD *, int))(v18 + 28);
      a1[5] = v19;
      return (_DWORD *)v19(a1, a2);
    }
    else if ( (v3 & 0x1000000) != 0 )
    {
      v20 = a1[1];
      a1[3] = a1[4];
      a1[4] = 17;
      v21 = *(int (__cdecl **)(_DWORD *, int))(v20 + 68);
      a1[5] = v21;
      return (_DWORD *)v21(a1, a2);
    }
    else if ( ((unsigned int)&unk_800000 & v3) != 0 )
    {
      v22 = a1[1];
      a1[3] = a1[4];
      a1[4] = 1;
      v23 = *(int (__cdecl **)(_DWORD *, int))(v22 + 4);
      a1[5] = v23;
      return (_DWORD *)v23(a1, a2);
    }
    else if ( (v3 & 0x40000) != 0 )
    {
      v24 = a1[1];
      a1[3] = a1[4];
      a1[4] = 3;
      v25 = *(int (__cdecl **)(_DWORD *, int))(v24 + 12);
      a1[5] = v25;
      return (_DWORD *)v25(a1, a2);
    }
    else if ( (v3 & 0x20) != 0 )
    {
      v26 = a1[1];
      a1[3] = a1[4];
      a1[4] = 4;
      v27 = *(int (__cdecl **)(_DWORD *, int))(v26 + 16);
      a1[5] = v27;
      return (_DWORD *)v27(a1, a2);
    }
    else if ( (v3 & 0x40) != 0 )
    {
      v28 = a1[1];
      a1[3] = a1[4];
      a1[4] = 5;
      v29 = *(int (__cdecl **)(_DWORD *, int))(v28 + 20);
      a1[5] = v29;
      return (_DWORD *)v29(a1, a2);
    }
    else if ( (v3 & 0x80u) == 0 )
    {
      v30 = (int (__cdecl **)(_DWORD *, int))a1[1];
      a1[3] = a1[4];
      a1[4] = 0;
      v31 = *v30;
      a1[5] = *v30;
      return (_DWORD *)v31(a1, a2);
    }
  }
  else
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v5 = *(int (__cdecl **)(_DWORD *, int))(v4 + 116);
    a1[5] = v5;
    return (_DWORD *)v5(a1, a2);
  }
  return result;
}