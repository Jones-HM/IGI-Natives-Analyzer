int __cdecl sub_4FB700(int a1, float *Str)
{
  int v2; // ebp
  int v3; // edx
  int v4; // ecx
  _BYTE *v5; // eax
  int v6; // edi
  int v7; // esi
  int v8; // edx
  _DWORD *v9; // eax
  int v10; // ecx
  int result; // eax
  float v12; // [esp+0h] [ebp-28h]
  float v13; // [esp+4h] [ebp-24h]
  float v14; // [esp+8h] [ebp-20h]
  int v15[3]; // [esp+1Ch] [ebp-Ch] BYREF
  int v16; // [esp+2Ch] [ebp+4h]
  char *Stra; // [esp+30h] [ebp+8h]

  if ( Str )
  {
    v2 = a1;
    *(_DWORD *)(a1 + 436) = Str;
    v14 = sub_4EE1B0(Str)[2] * 4096.0;
    v13 = sub_4EE1B0(*(float **)(a1 + 436))[1] * 4096.0;
    v12 = *sub_4EE1B0(*(float **)(a1 + 436)) * 4096.0;
    sub_4ECED0((float *)(v2 + 240), *(_DWORD *)(*(_DWORD *)(v2 + 436) + 8), v12, v13, v14);
    v3 = *(_DWORD *)(a1 + 436);
    v4 = 22;
    *(float *)(a1 + 252) = *(float *)(a1 + 252) * 1.01;
    *(float *)(a1 + 256) = *(float *)(a1 + 256) * 1.01;
    *(float *)(a1 + 260) = *(float *)(a1 + 260) * 1.01;
    *(_DWORD *)(a1 + 1676) = *(_DWORD *)(v3 + 328);
    v5 = (_BYTE *)(a1 + 469);
    do
    {
      *v5 = 0;
      v5 += 56;
      --v4;
    }
    while ( v4 );
    v16 = 0;
    if ( *(int *)(v2 + 1676) > 0 )
    {
      v6 = 0;
      Stra = (char *)(Str + 78);
      v7 = v2 + 444;
      do
      {
        *(_DWORD *)(v7 + 4) = *(_DWORD *)(v6 + *(_DWORD *)(v2 + 436) + 340);
        *(_DWORD *)v7 = *(_DWORD *)(v6 + *(_DWORD *)(v2 + 436) + 336);
        *(_DWORD *)(v7 + 8) = *(_DWORD *)(v6 + *(_DWORD *)(v2 + 436) + 344);
        *(_BYTE *)(v7 + 24) = 1;
        *(_BYTE *)(v7 + 25) = 1;
        *(_BYTE *)(v7 + 26) = 0;
        *(_DWORD *)(v7 + 28) = *(_DWORD *)(v6 + *(_DWORD *)(v2 + 436) + 348);
        *(_DWORD *)(v7 + 32) = *(_DWORD *)(v6 + *(_DWORD *)(v2 + 436) + 352);
        *(_DWORD *)(v7 + 52) = 0;
        sub_4D09E0((int **)v15, (float *)v2, *(_DWORD *)(v6 + *(_DWORD *)(v2 + 436) + 332), Stra);
        v8 = v15[1];
        v9 = (_DWORD *)(v7 + 12);
        v6 += 24;
        v7 += 56;
        *v9 = v15[0];
        v10 = v15[2];
        v9[1] = v8;
        v9[2] = v10;
        ++v16;
      }
      while ( v16 < *(_DWORD *)(v2 + 1676) );
    }
  }
  else
  {
    v2 = a1;
    sub_4ECED0((float *)(a1 + 240), 1148846080, 9420.7998, 20070.4, 6144.0);
    *(_DWORD *)(a1 + 1676) = 0;
  }
  result = 1065353216;
  qmemcpy((void *)(v2 + 1728), (const void *)(v2 + 32), 0x18u);
  *(_DWORD *)(v2 + 1800) = 0;
  qmemcpy((void *)(v2 + 1684), (const void *)(v2 + 112), 0x28u);
  *(_DWORD *)(v2 + 1808) = 0;
  *(_DWORD *)(v2 + 1816) = 0;
  *(_DWORD *)(v2 + 440) = 0;
  *(_BYTE *)(v2 + 1680) = 0;
  *(_DWORD *)(v2 + 1804) = 0;
  *(_DWORD *)(v2 + 1812) = 0;
  *(_DWORD *)(v2 + 1820) = 0;
  *(_DWORD *)(v2 + 1756) = 1065353216;
  *(_DWORD *)(v2 + 1760) = 0;
  *(_DWORD *)(v2 + 1764) = 0;
  *(_DWORD *)(v2 + 1768) = 0;
  *(_DWORD *)(v2 + 1772) = 1065353216;
  *(_DWORD *)(v2 + 1776) = 0;
  *(_DWORD *)(v2 + 1780) = 0;
  *(_DWORD *)(v2 + 1784) = 0;
  *(_DWORD *)(v2 + 1788) = 1065353216;
  *(_DWORD *)(v2 + 1792) = 0;
  return result;
}