int __cdecl sub_4DAAF0(int a1)
{
  int v1; // edx
  int result; // eax
  int v4; // edi
  int v5; // esi

  v1 = *(_DWORD *)(dword_B041F4 + a1);
  result = dword_B041E8 - 1;
  if ( v1 != --dword_B041E8 )
  {
    result = dword_B041E0 + dword_B041F0 * *(_DWORD *)(dword_B041E4 + 4 * result);
    v4 = *(_DWORD *)(dword_B041E4 + 4 * v1);
    v5 = *(_DWORD *)(dword_B041F4 + result);
    *(_DWORD *)(dword_B041E4 + 4 * v1) = *(_DWORD *)(dword_B041E4 + 4 * v5);
    *(_DWORD *)(dword_B041E4 + 4 * v5) = v4;
    *(_DWORD *)(dword_B041F4 + result) = v1;
  }
  return result;
}