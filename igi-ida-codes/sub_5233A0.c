void __cdecl sub_5233A0(_DWORD *a1)
{
  int v1; // edx
  int v2; // eax
  _DWORD *v3; // esi
  int v4; // ebp
  int v5; // [esp-8h] [ebp-18h]

  sub_4B0D10(a1[13]);
  v5 = a1[12];
  a1[13] = 0;
  sub_4B0D10(v5);
  v1 = a1[7];
  a1[12] = 0;
  sub_4B0D10(v1);
  v2 = a1[2];
  a1[7] = 0;
  sub_4B0D10(v2);
  a1[2] = 0;
  v3 = a1 + 3;
  v4 = 4;
  do
  {
    sub_4B0D10(v3[5]);
    v3[5] = 0;
    sub_4B0D10(*v3);
    *v3++ = 0;
    --v4;
  }
  while ( v4 );
  sub_4B0D10(a1);
}