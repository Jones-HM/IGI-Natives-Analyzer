__int16 sub_4E51C0()
{
  int v0; // ebx
  int v1; // esi
  int v2; // edi
  unsigned __int16 i; // ax
  int v4; // esi
  int v5; // eax
  int v6; // ebp
  int v7; // edx
  int v8; // edi
  int v9; // ecx
  unsigned __int16 v10; // ax
  int v11; // ecx
  float **v12; // ebx
  float *v13; // ecx
  int *v14; // edx
  int v15; // esi
  double v16; // st5
  double v17; // st3
  double v18; // st4
  double v19; // st3
  long double v20; // st7
  int v22; // [esp+10h] [ebp-10h]
  int v23[3]; // [esp+14h] [ebp-Ch] BYREF

  v0 = dword_A5E374[dword_A5E400];
  v22 = v0;
  *(_DWORD *)(v0 + 12) = 0;
  v1 = ++dword_A5E400;
  if ( *(_WORD *)(v0 + 20) )
  {
    v2 = *(_DWORD *)dword_A5E3F0 + 24 * *(unsigned __int16 *)(v0 + 20);
    dword_A5E374[v1] = v2;
    sub_4E51C0();
    for ( i = *(_WORD *)(v2 + 22); i; i = *(_WORD *)(v4 + 22) )
    {
      v4 = *(_DWORD *)dword_A5E3F0 + 24 * i;
      dword_A5E374[dword_A5E400] = v4;
      sub_4E51C0();
    }
    v1 = dword_A5E400;
  }
  LOWORD(v5) = *(_WORD *)(v0 + 18);
  if ( (_WORD)v5 )
  {
    v6 = *(unsigned __int16 *)(v0 + 16);
    v5 = (unsigned __int16)v6 + *(unsigned __int16 *)(v0 + 18);
    if ( (unsigned __int16)v6 < v5 )
    {
      v7 = dword_A5E3EC;
      do
      {
        v8 = 0;
        v9 = *(_DWORD *)(dword_A5E3F8 + 16);
        v10 = *(_WORD *)(v9 + 8 * v6);
        v11 = v9 + 8 * v6;
        v23[0] = v7 + 12 * v10;
        v23[1] = v7 + 12 * *(unsigned __int16 *)(v11 + 2);
        v23[2] = v7 + 12 * *(unsigned __int16 *)(v11 + 4);
        if ( v1 > 0 )
        {
          v12 = (float **)dword_A5E374;
          do
          {
            v13 = *v12;
            v14 = v23;
            v15 = 3;
            do
            {
              v16 = *(float *)*v14 - *v13;
              v17 = *(float *)(*v14 + 4) - v13[1];
              v18 = v16 * v16 + v17 * v17;
              v19 = *(float *)(*v14 + 8) - v13[2];
              v20 = sqrt(v18 + v19 * v19);
              if ( v13[3] > v20 )
                v20 = v13[3];
              v13[3] = v20;
              ++v14;
              --v15;
            }
            while ( v15 );
            v1 = dword_A5E400;
            ++v8;
            ++v12;
          }
          while ( v8 < dword_A5E400 );
          v7 = dword_A5E3EC;
          v0 = v22;
        }
        LOWORD(v5) = *(_WORD *)(v0 + 16);
        ++v6;
      }
      while ( v6 < (unsigned __int16)v5 + *(unsigned __int16 *)(v0 + 18) );
    }
  }
  dword_A5E400 = v1 - 1;
  return v5;
}