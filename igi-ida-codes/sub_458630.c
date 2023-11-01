void __cdecl sub_458630(_DWORD *a1, int a2)
{
  int v2; // ebx
  int v3; // ebp
  int v4; // ecx
  void (__cdecl *v5)(_DWORD *, int); // eax
  int v6; // eax
  void (__cdecl *v7)(_DWORD *, int); // eax
  int v8; // edx
  void (__cdecl *v9)(_DWORD *, int); // eax
  int v10; // eax
  int v11; // eax
  _DWORD *v12; // eax
  int v13; // edx
  int v14; // ebp
  void (__cdecl *v15)(int, int *); // eax
  void (__cdecl **v16)(_DWORD *, int); // eax
  void (__cdecl *v17)(_DWORD *, int); // eax
  int v18[2]; // [esp+10h] [ebp-8h] BYREF

  v2 = a1[2];
  v3 = *(_DWORD *)(a2 + 2048);
  if ( (v2 & 4) != 0 )
  {
    if ( (v2 & 0x10000) != 0 )
    {
      v6 = a1[1];
      a1[3] = a1[4];
      a1[4] = 30;
      v7 = *(void (__cdecl **)(_DWORD *, int))(v6 + 120);
      a1[5] = v7;
      v7(a1, a2);
    }
    else if ( (v2 & 0x20000) != 0 )
    {
      v8 = a1[1];
      a1[3] = a1[4];
      a1[4] = 32;
      v9 = *(void (__cdecl **)(_DWORD *, int))(v8 + 128);
      a1[5] = v9;
      v9(a1, a2);
    }
    else
    {
      if ( *(_DWORD *)(a2 + 1336) == 12 && *(_DWORD *)(a2 + 1340) == sub_4D64C0(a2 + 104, 0) && !*(_BYTE *)(a2 + 3353) )
      {
        *(_BYTE *)(a2 + 3353) = 1;
        v10 = sub_416D20();
        if ( sub_4B4770(v10) <= *(float *)(v3 + 15784) )
        {
          v11 = *(_DWORD *)(v3 + 15016);
          if ( v11 )
          {
            v12 = *(_DWORD **)(v11 + 12);
            if ( v12 )
            {
              if ( *v12 )
              {
                v13 = *(_DWORD *)(v3 + 15016);
                v18[0] = *(_DWORD *)(v3 + 15788);
                v18[1] = a2;
                v14 = **(_DWORD **)(v13 + 12);
                v15 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_460C40()
                                                               + *(unsigned __int16 *)(v14 + 28)];
                if ( v15 )
                  v15(v14, v18);
              }
            }
          }
        }
      }
      if ( (v2 & 1) != 0 )
      {
        v16 = (void (__cdecl **)(_DWORD *, int))a1[1];
        a1[3] = a1[4];
        a1[4] = 0;
        v17 = *v16;
        a1[5] = v17;
        v17(a1, a2);
      }
    }
  }
  else
  {
    v4 = a1[1];
    a1[3] = a1[4];
    a1[4] = 29;
    v5 = *(void (__cdecl **)(_DWORD *, int))(v4 + 116);
    a1[5] = v5;
    v5(a1, a2);
  }
}