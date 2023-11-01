int __cdecl sub_452B80(int a1, int a2, int a3, char a4)
{
  int *v4; // esi
  int result; // eax
  int v6; // ecx
  int v7; // ecx

  v4 = (int *)&unk_53CAA0;
  do
  {
    result = a2 + *(v4 - 2);
    v6 = a3 + *(v4 - 1);
    if ( result >= 0 && result < *(_DWORD *)(a1 + 20) && v6 >= 0 && v6 < *(_DWORD *)(a1 + 24) )
    {
      result = a1 + 4 * (v6 + 20 * result) + 32;
      v7 = *v4;
      if ( a4 )
        *(_DWORD *)result += v7;
      else
        *(_DWORD *)result -= v7;
    }
    v4 += 3;
  }
  while ( (int)v4 < (int)aIendlydetectio );
  return result;
}