char __cdecl sub_47A8E0(int a1, int a2)
{
  int v2; // eax
  int v3; // ecx
  __int16 v4; // ax

  v2 = *(_DWORD *)(a2 + 8);
  *(_BYTE *)a2 = v2 != a1
              && (v3 = *(_DWORD *)(a1 + 20), v2 != v3)
              && (v2 = *(_DWORD *)(a2 + 12), v2 != a1)
              && v2 != v3
              && (!v3
               || (v4 = sub_4D9FA0(), LOBYTE(v2) = sub_401CF0(*(_WORD *)(*(_DWORD *)(a1 + 20) + 28), v4), !(_BYTE)v2)
               || (v2 = *(_DWORD *)(a2 + 8), v2 != *(_DWORD *)(*(_DWORD *)(a1 + 20) + 304)));
  return v2;
}