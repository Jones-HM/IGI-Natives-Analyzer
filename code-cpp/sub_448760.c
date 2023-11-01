int __cdecl sub_448760(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int v3; // eax
  int result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  memset(v5, 0, sizeof(v5));
  v2 = sub_4DEE80();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  v3 = sub_416920();
  sub_4C7140(v3, a1, (int)v5, 1.0, 8);
  result = 0;
  *(_DWORD *)(a1 + 472) = 0;
  *(_DWORD *)(a1 + 480) = 0;
  *(_DWORD *)(a1 + 488) = 0;
  *(_BYTE *)(a1 + 456) = 0;
  *(_DWORD *)(a1 + 416) = 1065353216;
  *(_DWORD *)(a1 + 420) = 0;
  *(_DWORD *)(a1 + 424) = 0;
  *(_DWORD *)(a1 + 428) = 0;
  *(_DWORD *)(a1 + 432) = 1065353216;
  *(_DWORD *)(a1 + 436) = 0;
  *(_DWORD *)(a1 + 440) = 0;
  *(_DWORD *)(a1 + 444) = 0;
  *(_DWORD *)(a1 + 448) = 1065353216;
  *(_DWORD *)(a1 + 452) = 0;
  *(_DWORD *)(a1 + 476) = 0;
  *(_DWORD *)(a1 + 484) = 0;
  *(_DWORD *)(a1 + 492) = 0;
  return result;
}