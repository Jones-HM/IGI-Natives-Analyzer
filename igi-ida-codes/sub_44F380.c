int __cdecl sub_44F380(_DWORD *a1)
{
  int v1; // ecx
  _DWORD *v2; // edi
  _DWORD *v3; // eax
  _DWORD *v4; // edi
  int v5; // ebx
  int result; // eax

  v1 = 0;
  a1[518] = a1 + 516;
  v2 = a1 + 543;
  a1[516] = a1 + 517;
  a1[517] = 0;
  v3 = a1 + 444;
  do
  {
    ++v1;
    *v3 = v3 + 1;
    v3[2] = v3;
    v3[1] = 0;
    *((_BYTE *)a1 + v1 + 2275) = 0;
    *v2++ = 0;
    v3 += 3;
  }
  while ( v1 < 24 );
  v4 = a1 + 60;
  v5 = 32;
  do
  {
    v4[1] = 0;
    *v4 = 0;
    result = sub_4AF8F0(a1 + 516, v4);
    v4 += 12;
    --v5;
  }
  while ( v5 );
  a1[568] = 0;
  return result;
}