int __cdecl sub_49EB50(_DWORD *a1, _DWORD *a2)
{
  _DWORD *v2; // ebp
  int result; // eax
  _DWORD *v4; // eax
  const void *v5; // esi
  int v6; // eax
  _DWORD *v7; // esi
  _WORD *v8; // edx
  int v9; // ebx
  int v10; // eax
  int v11; // edi
  int v12; // esi
  int v13; // eax
  int v14; // ecx
  double v15; // st7

  v2 = a1;
  result = a1[10];
  if ( !result )
  {
    v4 = (_DWORD *)a1[12];
    a1 = 0;
    result = (*(int (__stdcall **)(_DWORD, int, _DWORD **, _DWORD))(*(_DWORD *)*v4 + 12))(*v4, 32, &a1, 0);
    if ( !result )
    {
      v5 = (const void *)v2[5];
      v6 = v2[4];
      a1 += 10 * *((unsigned __int16 *)v2 + 22);
      qmemcpy(a1, v5, 4 * ((unsigned int)(40 * v6) >> 2));
      v7 = a2;
      if ( a2 && *a2 )
      {
        v8 = (_WORD *)v2[7];
        v9 = (int)a2;
        while ( 1 )
        {
          v10 = 10 * (unsigned __int16)v8[10];
          v11 = v2[5] + v10 * 4;
          if ( v8[9] != 0xFFFF )
            v9 = *v7 + 44 * (unsigned __int16)v8[9] + 60;
          v12 = 0;
          if ( v8[11] )
          {
            v13 = (int)&a1[v10 + 9];
            v14 = v11 + 36;
            do
            {
              v15 = *(float *)(v14 - 4) * *(float *)(v9 + 16);
              ++v12;
              v13 += 40;
              v14 += 40;
              *(float *)(v13 - 44) = v15;
              *(float *)(v13 - 40) = *(float *)(v14 - 40) * *(float *)(v9 + 20);
            }
            while ( v12 < (unsigned __int16)v8[11] );
          }
          if ( v8[7] == 0xFFFF )
            break;
          v7 = a2;
          v8 = (_WORD *)((char *)v8 + (unsigned __int16)v8[7] + 32);
        }
      }
      result = (*(int (__stdcall **)(_DWORD))(**(_DWORD **)v2[12] + 16))(*(_DWORD *)v2[12]);
      v2[10] = 1;
    }
  }
  return result;
}