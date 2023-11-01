BOOL __cdecl sub_5308B0(_DWORD *a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // edx
  int v4; // ecx

  v1 = a1[1];
  if ( v1 == 128 )
  {
    v2 = *(unsigned __int8 *)(*a1)++;
    a1[2] = v2;
  }
  v3 = v1 & a1[2];
  v4 = v1 >> 1;
  a1[1] = v4;
  if ( !v4 )
    a1[1] = 128;
  return v3 != 0;
}