__int16 __cdecl sub_496CE0(_WORD *a1, int a2, int a3)
{
  int v3; // edi
  __int16 v4; // bx
  int v5; // eax

  v3 = 0;
  v4 = *(_WORD *)(*(_DWORD *)(a2 + 12) + 24);
  v5 = a3 * v4 / 2;
  if ( (((_BYTE)v4 * *(_BYTE *)(a2 + 36)) & 1) != 0 )
    goto LABEL_5;
  if ( (a3 & 1) != 0 && (v4 & 1) != 0 )
  {
    v3 = 1;
LABEL_5:
    ++v5;
  }
  if ( v5 > 0 )
  {
    ResourceUnpack(*(_DWORD **)(a2 + 24), (int)&unk_5CA674, v5);
    sub_4B17C0(*(_DWORD *)(a2 + 24));
    if ( v3 )
    {
      sub_4B1730(*(_DWORD *)(a2 + 24), -1, 1);
      sub_4B17C0(*(_DWORD *)(a2 + 24));
    }
    LOWORD(v5) = sub_496280((int)&unk_5CA674, a1, a3, (__int16 *)(a2 + 64));
  }
  return v5;
}