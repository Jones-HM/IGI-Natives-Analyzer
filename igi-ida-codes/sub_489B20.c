bool __cdecl sub_489B20(int a1, int a2, int a3, int a4)
{
  int v4; // eax
  int v6; // [esp-1Ch] [ebp-2Ch]
  int v7; // [esp-18h] [ebp-28h]
  char v8; // [esp-14h] [ebp-24h]
  char v9[4]; // [esp+0h] [ebp-10h] BYREF
  int v10; // [esp+4h] [ebp-Ch]
  int v11; // [esp+8h] [ebp-8h]
  int v12; // [esp+Ch] [ebp-4h]

  v10 = a1;
  v11 = a1;
  v12 = a3;
  v8 = sub_489610();
  v7 = a4;
  v6 = a2;
  v4 = sub_416920();
  return (unsigned __int8)sub_4CE410(v4, v6, v7, v8, v9, -1, -1, &a1) || *(float *)&a1 >= 0.79000002;
}