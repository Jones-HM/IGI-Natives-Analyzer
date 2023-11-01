int __cdecl sub_470CE0(int a1, int a2)
{
  float *v2; // ebx
  int v3; // esi
  int result; // eax
  int v5; // [esp-Ch] [ebp-18h]

  v2 = *(float **)a2;
  v5 = *(_DWORD *)(a2 + 8) + 1;
  v3 = *(_DWORD *)(a2 + 8) + 2;
  v2[1] = tan((double)(sub_4B8A20(*(_DWORD *)(a2 + 4), *(_DWORD *)(a2 + 8)) / 2) * 0.017453292);
  v2[2] = tan((double)(sub_4B8A20(*(_DWORD *)(a2 + 4), v5) / 2) * 0.017453292);
  result = sub_4B8A20(*(_DWORD *)(a2 + 4), v3) / 2;
  *v2 = tan((double)result * 0.017453292);
  *(_DWORD *)(a2 + 8) = v3 + 1;
  return result;
}