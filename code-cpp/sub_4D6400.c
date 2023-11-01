int __cdecl sub_4D6400(int a1)
{
  int v1; // edx
  int result; // eax
  int v4; // edi
  int v5; // esi

  v1 = *(_DWORD *)(dword_A54654 + a1);
  result = dword_A54648 - 1;
  if ( v1 != --dword_A54648 )
  {
    result = dword_A54640 + dword_A54650 * *(_DWORD *)(dword_A54644 + 4 * result);
    v4 = *(_DWORD *)(dword_A54644 + 4 * v1);
    v5 = *(_DWORD *)(dword_A54654 + result);
    *(_DWORD *)(dword_A54644 + 4 * v1) = *(_DWORD *)(dword_A54644 + 4 * v5);
    *(_DWORD *)(dword_A54644 + 4 * v5) = v4;
    *(_DWORD *)(dword_A54654 + result) = v1;
  }
  return result;
}