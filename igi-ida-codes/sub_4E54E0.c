void __cdecl sub_4E54E0(_DWORD *a1)
{
  int v1; // ecx
  int v2; // eax
  int v4; // eax
  int v5; // edi
  int v6; // esi

  v1 = *(_DWORD *)(*a1 + dword_B019F4);
  v2 = dword_B019E8 - 1;
  if ( v1 != --dword_B019E8 )
  {
    v4 = dword_B019E0 + dword_B019F0 * *(_DWORD *)(dword_B019E4 + 4 * v2);
    v5 = *(_DWORD *)(dword_B019E4 + 4 * v1);
    v6 = *(_DWORD *)(dword_B019F4 + v4);
    *(_DWORD *)(dword_B019E4 + 4 * v1) = *(_DWORD *)(dword_B019E4 + 4 * v6);
    *(_DWORD *)(dword_B019E4 + 4 * v6) = v5;
    *(_DWORD *)(dword_B019F4 + v4) = v1;
  }
  sub_4B0D10(a1);
}