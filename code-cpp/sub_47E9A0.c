_DWORD *__cdecl sub_47E9A0(int *a1, int *a2, int a3, int a4)
{
  int v4; // eax
  _DWORD *v5; // ebp
  int v6; // edi
  int v7; // esi
  int v8; // ebx
  void (__cdecl *v9)(_DWORD, int **); // ebx
  int v10; // eax
  int v11; // esi
  unsigned __int8 v12; // al
  unsigned __int16 v14; // [esp-8h] [ebp-24h]
  int v15; // [esp-4h] [ebp-20h]
  int *v16; // [esp+Ch] [ebp-10h] BYREF
  int v17; // [esp+10h] [ebp-Ch]
  int v18; // [esp+14h] [ebp-8h]
  int v19; // [esp+18h] [ebp-4h]

  v4 = sub_4F0EE0(word_5C1144, 0);
  v5 = (_DWORD *)sub_4012A0(v4, v14, v15);
  v16 = a1;
  v5[16] = a3;
  v5[15] = a4;
  qmemcpy(v5 + 8, a1, 0x18u);
  v17 = a3;
  v6 = 0;
  if ( *(int *)sub_460C60() > 0 )
  {
    v7 = 8;
    do
    {
      v8 = *(unsigned __int16 *)(*(_DWORD *)(sub_460C60() + v7) + 28);
      v9 = (void (__cdecl *)(_DWORD, int **))dword_A96AE0[384 * (unsigned __int8)sub_47E990() + v8];
      v10 = sub_460C60();
      v9(*(_DWORD *)(v10 + v7), &v16);
      ++v6;
      v7 += 4;
    }
    while ( v6 < *(_DWORD *)sub_460C60() );
  }
  if ( a2 && *a2 && dword_A96AE0[384 * (unsigned __int8)sub_47E6F0() + *(unsigned __int16 *)(*a2 + 28)] )
  {
    v16 = a2;
    v11 = *a2;
    v18 = dword_5C1148 + 24;
    v17 = 0;
    v19 = 1157627904;
    v12 = sub_47E6F0();
    ((void (__cdecl *)(int, int **))dword_A96AE0[384 * v12 + *(unsigned __int16 *)(v11 + 28)])(v11, &v16);
  }
  return v5;
}