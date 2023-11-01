int __cdecl sub_531CD0(int a1, int *a2)
{
  int v2; // edi
  int result; // eax
  int v4; // [esp-Ch] [ebp-14h]
  int v5; // [esp-4h] [ebp-Ch]

  v2 = *a2;
  v5 = a2[2];
  a2[2] = v5 + 1;
  *(_WORD *)v2 = sub_4B8A20(a2[1], v5);
  v4 = a2[2];
  a2[2] = v4 + 1;
  result = sub_4B8A20(a2[1], v4);
  *(_DWORD *)(v2 + 4) = result;
  return result;
}