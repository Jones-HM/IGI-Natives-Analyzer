int __cdecl sub_4732F0(int a1, int a2)
{
  int v2; // edi
  float *v3; // ebx
  int result; // eax

  v2 = *(_DWORD *)(a2 + 8);
  v3 = *(float **)a2;
  result = sub_4B8A20(*(_DWORD *)(a2 + 4), v2) / 2;
  *v3 = tan((double)result * 0.017453292);
  *(_DWORD *)(a2 + 8) = v2 + 1;
  return result;
}