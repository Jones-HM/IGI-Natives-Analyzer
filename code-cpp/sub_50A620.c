double __cdecl sub_50A620(unsigned int *a1, int a2, int a3)
{
  int v3; // eax
  int v4; // ecx
  bool v5; // cc
  unsigned int v7; // esi
  int v9; // [esp+10h] [ebp+8h]

  v3 = a3 * a2;
  v4 = 255 * a3 * a2;
  v5 = a3 * a2 <= 0;
  v9 = v4;
  if ( !v5 )
  {
    do
    {
      v7 = *a1++;
      v4 -= HIBYTE(v7);
      --v3;
    }
    while ( v3 );
  }
  return (double)(unsigned int)v4 / (double)v9;
}