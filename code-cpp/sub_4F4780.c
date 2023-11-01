int __cdecl sub_4F4780(_DWORD *a1, _DWORD **a2)
{
  _DWORD *v2; // eax
  _DWORD *v3; // esi
  int result; // eax

  v2 = *a2;
  v3 = *a2;
  a1[66] = **a2;
  a1[67] = v3[1];
  a1[68] = v3[2];
  qmemcpy(a1 + 28, v2 + 10, 0x28u);
  a1[456] = v2[20];
  a1[457] = v2[21];
  a1[458] = v2[22];
  a1[459] = v2[23];
  a1[460] = v2[24];
  a1[461] = v2[25];
  a1[462] = v2[26];
  result = v2[27];
  a1[463] = result;
  return result;
}