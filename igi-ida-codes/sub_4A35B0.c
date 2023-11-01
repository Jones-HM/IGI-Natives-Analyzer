int __cdecl sub_4A35B0(int a1)
{
  int v1; // esi
  int v3; // [esp+0h] [ebp-40h]
  int v4[6]; // [esp+28h] [ebp-18h] BYREF

  v1 = *(_DWORD *)(a1 + 12);
  v4[0] = *(_DWORD *)(v1 + 56);
  v4[1] = *(_DWORD *)(v1 + 60);
  v4[2] = *(_DWORD *)(v1 + 48);
  v4[3] = *(_DWORD *)(v1 + 52);
  sub_497680((int)&unk_BCABA0, (float *)v4);
  *(float *)&v3 = *(float *)(v1 + 60) + *(float *)(v1 + 52) - *(float *)(v1 + 64);
  sub_4B4910(
    *(_DWORD *)(v1 + 56),
    v3,
    *(float *)(v1 + 48),
    *(float *)(v1 + 64),
    *(float *)(v1 + 32),
    *(float *)(v1 + 36),
    *(float *)(v1 + 40),
    0,
    -1,
    1065353216);
  return sub_4B4910(
           *(_DWORD *)(v1 + 56),
           *(_DWORD *)(v1 + 60),
           *(float *)(v1 + 48),
           *(float *)(v1 + 64),
           *(float *)(v1 + 32),
           *(float *)(v1 + 36),
           *(float *)(v1 + 40),
           0,
           -1,
           1065353216);
}