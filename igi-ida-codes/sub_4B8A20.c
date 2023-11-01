int *__usercall sub_4EDD20@<eax>(double a1@<st0>, int *a2, int a3, char *a4)
{
  char *v4; // edi
  unsigned __int16 *v5; // ebx
  const char *v6; // esi
  int v7; // ecx
  const char *v8; // ebp
  int v9; // esi
  int v10; // eax
  unsigned __int16 *v11; // ebp
  int v12; // eax
  char *v13; // eax
  int v14; // ecx
  int v15; // eax
  int v16; // esi
  void (__cdecl *v17)(_DWORD, char **); // eax
  int v18; // eax
  int v19; // eax
  int *result; // eax
  char *v21; // [esp-8h] [ebp-34h]
  int v22[6]; // [esp+14h] [ebp-18h] BYREF

  v4 = a4;
  v21 = a4;
  v5 = (unsigned __int16 *)(728 * dword_A5EFD8 + 10874848);
  dword_A5F2B4[182 * dword_A5EFD8] = 0;
  *v5 = sub_4B8A20((int)v21, 0);
  *((_DWORD *)v5 + 1) = sub_4B8A20((int)v4, 1);
  sub_4B8A50((int)v4, 2);
  *((float *)v5 + 2) = a1;
  sub_4B8A50((int)v4, 3);
  *((float *)v5 + 3) = a1;
  sub_4B8A50((int)v4, 4);
  *((float *)v5 + 4) = a1;
  sub_4B8A50((int)v4, 5);
  *((float *)v5 + 5) = a1;
  sub_4B8A80((int)v4, 6, (char *)v5 + 24, 32);
  sub_4B8A80((int)v4, 7, (char *)v5 + 56, 256);
  v6 = (const char *)(v5 + 156);
  sub_4B8A80((int)v4, 8, (char *)v5 + 312, 16);
  v7 = 0;
  if ( dword_A5EFD8 > 0 )
  {
    v8 = (const char *)&unk_A5F118;
    a4 = (char *)&unk_A5F118;
    while ( 1 )
    {
      if ( !strcmp(v6, v8) )
      {
        ErrorShow("Physics obj model %s is defined multiple times.", (const char *)v5 + 312);
        while ( 1 )
          ;
      }
      ++v7;
      v8 = a4 + 728;
      a4 += 728;
      if ( v7 >= dword_A5EFD8 )
        break;
      v6 = (const char *)(v5 + 156);
    }
  }
  v9 = 10;
  v10 = sub_4B8A20((int)v4, 9);
  *((_DWORD *)v5 + 82) = v10;
  a4 = 0;
  if ( v10 > 0 )
  {
    v11 = v5 + 168;
    do
    {
      *((_DWORD *)v11 - 1) = sub_4B8A20((int)v4, v9);
      *(_DWORD *)v11 = sub_4B8A20((int)v4, v9 + 1);
      *((_DWORD *)v11 + 1) = sub_4B8A20((int)v4, v9 + 2);
      sub_4B8A50((int)v4, v9 + 3);
      *((float *)v11 + 2) = a1;
      sub_4B8A50((int)v4, v9 + 4);
      *((float *)v11 + 3) = a1;
      v12 = v9 + 5;
      v9 += 6;
      sub_4B8A50((int)v4, v12);
      v13 = a4;
      *((float *)v11 + 4) = a1;
      v14 = *((_DWORD *)v5 + 82);
      v11 += 12;
      a4 = v13 + 1;
    }
    while ( (int)(v13 + 1) < v14 );
  }
  v15 = v9;
  v16 = v9 + 1;
  sub_4B8A50((int)v4, v15);
  *((float *)v5 + 179) = a1;
  sub_4B8A50((int)v4, v16);
  *((float *)v5 + 180) = a1;
  *((_DWORD *)v5 + 181) = 0;
  v17 = (void (__cdecl *)(_DWORD, char **))dword_A96AE0[384 * BYTE1(dword_54DC30) + *v5];
  if ( v17 )
  {
    v17(0, &a4);
    v18 = MemoryAlloc((int)a4, 4);
    *((_DWORD *)v5 + 181) = v18;
    v22[0] = v18;
    v19 = *v5 + 384 * (unsigned __int8)dword_54DC30;
    v22[1] = (int)v4;
    v22[2] = v16 + 1;
    ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[v19])(0, v22);
  }
  ++dword_A5EFD8;
  result = a2;
  v22[0] = 1;
  v22[2] = 0;
  v22[3] = 1072693248;
  v22[4] = (int)&byte_567C74;
  qmemcpy(a2, v22, 0x18u);
  return result;
}