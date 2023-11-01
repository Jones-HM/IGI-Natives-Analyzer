double sub_491D40()
{
  int v1; // [esp+0h] [ebp-4h]

  v1 = *((_DWORD *)sub_491CF0() + 1);
  return (double)*((int *)sub_491CF0() + 2) * 4.0 / ((double)v1 * 3.0);
}