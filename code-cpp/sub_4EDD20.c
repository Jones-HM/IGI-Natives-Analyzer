int *__cdecl sub_4EDD20(int *a2, int a3, char *a4)
{
  char *v4; // edi
  unsigned __int16 *v5; // ebx
  const char *v10; // esi
  int v11; // ecx
  const char *v12; // ebp
  int v13; // esi
  int v14; // eax
  unsigned __int16 *v15; // ebp
  int v18; // eax
  char *v19; // eax
  int v21; // ecx
  int v22; // eax
  int v23; // esi
  void (__cdecl *v26)(_DWORD, char **); // eax
  int v27; // eax
  int v28; // eax
  int *result; // eax
  char *v30; // [esp-8h] [ebp-34h]
  int v31[6]; // [esp+14h] [ebp-18h] BYREF

  v4 = a4;
  v30 = a4;
  v5 = (unsigned __int16 *)(728 * dword_A5EFD8 + 10874848);
  dword_A5F2B4[182 * dword_A5EFD8] = 0;
  *v5 = sub_4B8A20((int)v30, 0);
  *((_DWORD *)v5 + 1) = sub_4B8A20((int)v4, 1);
  sub_4B8A50((int)v4, 2);
  __asm { fstp    dword ptr [ebx+8] }
  *((float *)v5 + 2) = _ET1;
  sub_4B8A50((int)v4, 3);
  __asm { fstp    dword ptr [ebx+0Ch] }
  *((float *)v5 + 3) = _ET1;
  sub_4B8A50((int)v4, 4);
  __asm { fstp    dword ptr [ebx+10h] }
  *((float *)v5 + 4) = _ET1;
  sub_4B8A50((int)v4, 5);
  __asm { fstp    dword ptr [ebx+14h] }
  *((float *)v5 + 5) = _ET1;
  sub_4B8A80((int)v4, 6, (char *)v5 + 24, 32);
  sub_4B8A80((int)v4, 7, (char *)v5 + 56, 256);
  v10 = (const char *)(v5 + 156);
  sub_4B8A80((int)v4, 8, (char *)v5 + 312, 16);
  v11 = 0;
  if ( dword_A5EFD8 > 0 )
  {
    v12 = (const char *)&unk_A5F118;
    a4 = (char *)&unk_A5F118;
    while ( 1 )
    {
      if ( !strcmp(v10, v12) )
      {
        ErrorShow("Physics obj model %s is defined multiple times.", (const char *)v5 + 312);
        while ( 1 )
          ;
      }
      ++v11;
      v12 = a4 + 728;
      a4 += 728;
      if ( v11 >= dword_A5EFD8 )
        break;
      v10 = (const char *)(v5 + 156);
    }
  }
  v13 = 10;
  v14 = sub_4B8A20((int)v4, 9);
  *((_DWORD *)v5 + 82) = v14;
  a4 = 0;
  if ( v14 > 0 )
  {
    v15 = v5 + 168;
    do
    {
      *((_DWORD *)v15 - 1) = sub_4B8A20((int)v4, v13);
      *(_DWORD *)v15 = sub_4B8A20((int)v4, v13 + 1);
      *((_DWORD *)v15 + 1) = sub_4B8A20((int)v4, v13 + 2);
      sub_4B8A50((int)v4, v13 + 3);
      __asm { fstp    dword ptr [ebp+8] }
      *((float *)v15 + 2) = _ET1;
      sub_4B8A50((int)v4, v13 + 4);
      __asm { fstp    dword ptr [ebp+0Ch] }
      *((float *)v15 + 3) = _ET1;
      v18 = v13 + 5;
      v13 += 6;
      sub_4B8A50((int)v4, v18);
      v19 = a4;
      __asm { fstp    dword ptr [ebp+10h] }
      *((float *)v15 + 4) = _ET1;
      v21 = *((_DWORD *)v5 + 82);
      v15 += 12;
      a4 = v19 + 1;
    }
    while ( (int)(v19 + 1) < v21 );
  }
  v22 = v13;
  v23 = v13 + 1;
  sub_4B8A50((int)v4, v22);
  __asm { fstp    dword ptr [ebx+2CCh] }
  *((float *)v5 + 179) = _ET1;
  sub_4B8A50((int)v4, v23);
  __asm { fstp    dword ptr [ebx+2D0h] }
  *((float *)v5 + 180) = _ET1;
  *((_DWORD *)v5 + 181) = 0;
  v26 = (void (__cdecl *)(_DWORD, char **))dword_A96AE0[384 * BYTE1(dword_54DC30) + *v5];
  if ( v26 )
  {
    v26(0, &a4);
    v27 = MemoryAlloc((int)a4, 4);
    *((_DWORD *)v5 + 181) = v27;
    v31[0] = v27;
    v28 = *v5 + 384 * (unsigned __int8)dword_54DC30;
    v31[1] = (int)v4;
    v31[2] = v23 + 1;
    ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[v28])(0, v31);
  }
  ++dword_A5EFD8;
  result = a2;
  v31[0] = 1;
  v31[2] = 0;
  v31[3] = 1072693248;
  v31[4] = (int)&byte_567C74;
  qmemcpy(a2, v31, 0x18u);
  return result;
}