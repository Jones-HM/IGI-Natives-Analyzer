int __cdecl sub_4FB5F0(int a1)
{
  _BYTE *v1; // ecx
  int v2; // edx
  int result; // eax

  *(_DWORD *)(a1 + 360) = 0;
  *(_DWORD *)(a1 + 368) = 0;
  *(_DWORD *)(a1 + 376) = 0;
  *(_DWORD *)(a1 + 396) = 1065353216;
  *(_DWORD *)(a1 + 412) = 1065353216;
  *(_DWORD *)(a1 + 428) = 1065353216;
  *(_DWORD *)(a1 + 364) = 0;
  *(_DWORD *)(a1 + 372) = 0;
  *(_DWORD *)(a1 + 380) = 0;
  *(_DWORD *)(a1 + 384) = 0;
  *(_DWORD *)(a1 + 388) = 0;
  *(_DWORD *)(a1 + 392) = 0;
  *(_DWORD *)(a1 + 400) = 0;
  *(_DWORD *)(a1 + 404) = 0;
  *(_DWORD *)(a1 + 408) = 0;
  *(_DWORD *)(a1 + 416) = 0;
  *(_DWORD *)(a1 + 420) = 0;
  *(_DWORD *)(a1 + 424) = 0;
  *(_DWORD *)(a1 + 432) = 0;
  *(_DWORD *)(a1 + 436) = 0;
  *(_DWORD *)(a1 + 440) = 0;
  *(_DWORD *)(a1 + 1676) = 0;
  *(_BYTE *)(a1 + 1680) = 0;
  *(_BYTE *)(a1 + 1752) = 1;
  *(_BYTE *)(a1 + 1753) = 0;
  v1 = (_BYTE *)(a1 + 469);
  v2 = 22;
  do
  {
    *v1 = 0;
    v1 += 56;
    --v2;
  }
  while ( v2 );
  result = sub_4ECEA0((float *)(a1 + 240), 1148846080, 9420.7998, 20070.4, 6144.0, 32);
  qmemcpy((void *)(a1 + 1728), (const void *)(a1 + 32), 0x18u);
  qmemcpy((void *)(a1 + 1684), (const void *)(a1 + 112), 0x28u);
  return result;
}