char __cdecl sub_42B280(_DWORD *a1, _DWORD **a2)
{
  _DWORD *v2; // eax

  v2 = *a2;
  a1[473] = **a2;
  a1[474] = v2[1];
  a1[456] = v2[2];
  a1[460] = v2[3];
  return sub_42A2C0((int)a1, 0);
}