int __cdecl sub_51EB40(int a1)
{
  float v2; // [esp+0h] [ebp-10h]

  sub_491E70(
    (__int64)(*(float *)(a1 + 120) * 255.0),
    (__int64)(*(float *)(a1 + 124) * 255.0),
    (__int64)(*(float *)(a1 + 128) * 255.0));
  if ( *(_BYTE *)(a1 + 200) )
  {
    *(_DWORD *)(a1 + 176) = *(_DWORD *)(a1 + 188);
    *(_DWORD *)(a1 + 180) = *(_DWORD *)(a1 + 192);
    *(_DWORD *)(a1 + 184) = *(_DWORD *)(a1 + 196);
    *(_DWORD *)(a1 + 152) = *(_DWORD *)(a1 + 164);
    *(_DWORD *)(a1 + 156) = *(_DWORD *)(a1 + 168);
    *(_DWORD *)(a1 + 160) = *(_DWORD *)(a1 + 172);
  }
  v2 = *(float *)(a1 + 136) * 3.1415927 * 0.0055555557;
  sub_52D350(*(_DWORD *)(a1 + 132), v2);
  return sub_52D2B0(*(_DWORD *)(a1 + 132), a1 + 140, a1 + 164, a1 + 152, a1 + 188, a1 + 176);
}