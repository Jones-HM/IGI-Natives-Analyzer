void __cdecl sub_436740(int a1, int *a2)
{
  int v2; // edi
  int v3; // ebx

  v2 = a2[2];
  v3 = *a2;
  *(_DWORD *)v3 = sub_4B8A20(a2[1], v2);
  *(float *)(v3 + 4) = sub_4B8A50(a2[1], v2 + 1);
}