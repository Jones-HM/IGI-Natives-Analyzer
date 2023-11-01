int sub_4D1220()
{
  _DWORD *v0; // eax

  v0 = &unk_B04358;
  do
  {
    *(v0 - 2) = -1;
    *v0 = 0;
    v0 += 7;
  }
  while ( (int)v0 < (int)&unk_B12358 );
  sub_4B0B70(&dword_B12B60);
  sub_4B0B70(&dword_B12C40);
  return sub_4B0B70(&dword_B16CC0);
}