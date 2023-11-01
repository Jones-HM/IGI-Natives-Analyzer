int __cdecl sub_47E820(int a1)
{
  const void *v2; // ebp
  int v3; // eax
  int v4; // eax
  int v5; // eax
  double v6; // st7
  int v7; // eax
  int v8; // eax
  int v10; // [esp-4h] [ebp-5Ch]
  int v11; // [esp+0h] [ebp-58h]
  float v12; // [esp+10h] [ebp-48h]
  float v13; // [esp+14h] [ebp-44h]
  int v14[2]; // [esp+18h] [ebp-40h] BYREF
  float v15; // [esp+20h] [ebp-38h]
  char v16[24]; // [esp+24h] [ebp-34h] BYREF
  int v17[7]; // [esp+3Ch] [ebp-1Ch] BYREF
  int v18; // [esp+5Ch] [ebp+4h]

  v2 = (const void *)(a1 + 32);
  v18 = 3;
  do
  {
    v14[0] = 0;
    qmemcpy(v16, v2, sizeof(v16));
    v14[1] = 0;
    v15 = 0.0;
    v3 = sub_416D20();
    v15 = (sub_4B4770(v3) + 1.0) * 1.5 * 4096000.0 * 0.0000092592591;
    v4 = sub_416D20();
    v13 = (sub_4B4770(v4) + 1.0) * 0.25;
    v5 = sub_416D20();
    v6 = sub_4B4770(v5);
    v12 = (v6 - 0.5 + v6 - 0.5) * 0.043633234 + 0.020362176;
    sub_4FE120(*(_DWORD *)(a1 + 56), v16, v14, LODWORD(v13), LODWORD(v12), 0, 1065353216, 90, 30);
    --v18;
  }
  while ( v18 );
  v7 = sub_4F0EE0(aExploFlash, v11);
  v8 = sub_4E6B00(v7, v10);
  if ( v8 )
    sub_4E6C30(v8, v2);
  v17[0] = 19;
  v17[1] = -1;
  v17[2] = 3;
  v17[4] = (int)v2;
  v17[3] = 1193279488;
  v17[6] = 0;
  v17[5] = a1;
  sub_450CE0((int)v17);
  return sub_4015F0(a1);
}