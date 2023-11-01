int __cdecl sub_4149B0(int a1, int a2)
{
  int v2; // eax
  int result; // eax
  int v4; // eax
  int v5; // edx
  int v6; // [esp-Ch] [ebp-90h]
  int v7; // [esp-Ch] [ebp-90h]
  double v8; // [esp+4h] [ebp-80h] BYREF
  char v9[4]; // [esp+Ch] [ebp-78h] BYREF
  int v10; // [esp+10h] [ebp-74h]
  char v11[24]; // [esp+14h] [ebp-70h] BYREF
  int v12; // [esp+2Ch] [ebp-58h]
  int v13; // [esp+30h] [ebp-54h]
  int v14; // [esp+6Ch] [ebp-18h]

  v10 = a1;
  v8 = -1638400.0;
  v6 = sub_416880();
  v2 = sub_416920();
  sub_4CABF0(v2, v11, a2, 1, &v8, v6, v9, -1);
  result = v14;
  if ( v14
    || (v8 = -v8, v7 = sub_416880(), v4 = sub_416920(), sub_4CABF0(v4, v11, a2, 1, &v8, v7, v9, -1), (result = v14) != 0) )
  {
    v5 = v13;
    *(_DWORD *)(a2 + 16) = v12;
    *(_DWORD *)(a2 + 20) = v5;
  }
  return result;
}