void sub_4E93B0()
{
  int v0; // esi
  int v1; // edx
  int v2; // ecx

  v0 = *(_DWORD *)(dword_A5EC74 + 40);
  if ( v0 >= 255 )
    v0 = 255;
  v1 = *(_DWORD *)(dword_A5EC74 + 36);
  if ( v1 >= 255 )
    v1 = 255;
  v2 = *(_DWORD *)(dword_A5EC74 + 32);
  if ( v2 >= 255 )
    v2 = 255;
  sub_4E9110(dword_A5EC74, v2, v1, v0, *(float *)(dword_A5EC74 + 44));
  dword_A5EC74 = 0;
}