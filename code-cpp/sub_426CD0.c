void __cdecl sub_426CD0(int a1, int *a2)
{
  int v2; // ebx
  int v3; // edi

  v2 = *a2;
  v3 = a2[2] + 1;
  *(_DWORD *)v2 = sub_4B8A20(a2[1], a2[2]);
  *(float *)(v2 + 4) = sub_4B8A50(a2[1], v3) * 0.017453292 * 0.033333335;
  *(float *)(v2 + 8) = sub_4B8A50(a2[1], v3 + 1) * 0.017453292;
}