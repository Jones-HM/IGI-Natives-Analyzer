int __cdecl sub_47D0B0(int a1, int a2)
{
  int v2; // ebp
  int v3; // edi
  _DWORD *v4; // edx
  _DWORD *v5; // esi
  _DWORD *v6; // ecx
  int v7; // eax
  _DWORD *v8; // eax
  int v9; // eax
  _DWORD *v10; // eax
  int v11; // ebx
  int v13; // [esp+10h] [ebp-8h]
  int v14; // [esp+14h] [ebp-4h]

  v2 = a1;
  v3 = *(_DWORD *)(a1 + 57644);
  v14 = v3;
  if ( *(_BYTE *)(a1 + 57656) )
  {
    *(_DWORD *)(v3 + 156) = 0;
    v13 = 0;
    if ( *(int *)(a1 + 17640) > 0 )
    {
      v4 = (_DWORD *)(a1 + 68);
      do
      {
        v5 = v4 - 9;
        if ( v4[9] != -1 )
        {
          v6 = (_DWORD *)v4[12];
          if ( v6 )
          {
            do
            {
              v9 = *(_DWORD *)(v3 + 156);
              if ( v9 < 500 )
              {
                v10 = (_DWORD *)(80 * v9 + v2 + 17644);
                v10[15] = *v5;
                v10[16] = v5[1];
                v11 = v5[2];
                *v10 = v6;
                v2 = a1;
                v10[17] = v11;
                v10[3] = &unk_5408F8;
                v10[4] = &unk_5408F8;
                v10[5] = &unk_5408F8;
                v10[1] = v6 + 3;
                v10[2] = v6 + 6;
                v10[6] = v6[9];
                v10[7] = v6[10];
                v10[8] = v6[11];
                v10[9] = v6[12];
                v10[10] = v6[13];
                v10[11] = v6[14];
                v10[18] = v5[19];
                v3 = v14;
                ++*(_DWORD *)(v14 + 156);
              }
              v6 = (_DWORD *)v6[15];
            }
            while ( v6 );
          }
          else
          {
            v7 = *(_DWORD *)(v3 + 156);
            if ( v7 + 1 < 500 )
            {
              v8 = (_DWORD *)(v2 + 80 * v7);
              v8[4426] = *v5;
              v8[4427] = v5[1];
              v2 = a1;
              v8[4428] = v5[2];
              v8[4446] = *v5;
              v8[4447] = v5[1];
              v8[4448] = v5[2];
              v8[4414] = &unk_5408F8;
              v8[4415] = &unk_5408F8;
              v8[4416] = &unk_5408F8;
              v8[4434] = &unk_5408F8;
              v8[4435] = &unk_5408F8;
              v8[4436] = &unk_5408F8;
              v8[4412] = v4;
              v8[4411] = v4 - 3;
              v8[4413] = v4 + 3;
              v8[4433] = v4 + 3;
              v8[4431] = v4;
              v8[4432] = v4 + 6;
              v8[4417] = 0;
              v8[4418] = 0;
              v8[4419] = 0;
              v8[4420] = 1065353216;
              v8[4421] = 1065353216;
              v8[4422] = 0;
              v8[4437] = 0;
              v8[4438] = 1065353216;
              v8[4439] = 1065353216;
              v8[4440] = 1065353216;
              v8[4441] = 1065353216;
              v8[4442] = 0;
              v8[4429] = v4[10];
              v8[4449] = v4[10];
              *(_DWORD *)(v3 + 156) += 2;
            }
          }
        }
        v4 += 22;
        ++v13;
      }
      while ( v13 < *(_DWORD *)(v2 + 17640) );
    }
    *(_BYTE *)(v2 + 57656) = 0;
  }
  sub_49A430(v3, a2);
  sub_4E0810(v3, a2 + 24);
  return ((int (__cdecl *)(int, _DWORD))dword_A982E0[*(unsigned __int16 *)(v3 + 28)])(v3, 0);
}