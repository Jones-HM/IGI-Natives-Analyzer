int sub_43F900()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v13; // [esp-8h] [ebp-180h]
  char v14[240]; // [esp+0h] [ebp-178h] BYREF
  char v15[24]; // [esp+F0h] [ebp-88h] BYREF
  char v16[4]; // [esp+108h] [ebp-70h] BYREF
  char v17[20]; // [esp+10Ch] [ebp-6Ch] BYREF
  char v18[88]; // [esp+120h] [ebp-58h] BYREF

  v0 = sub_4C48C0(0);
  LOWORD(dword_57C154) = Allocate_TaskType((int)aFence, 376, v0, v13);
  sub_401400(dword_57C154, 0, (int)sub_43FAE0);
  sub_401530(dword_57C154, 1, (int)sub_43FC30);
  sub_401530(dword_57C154, 2, (int)sub_43FE50);
  v1 = sub_4F1A60();
  sub_401400(dword_57C154, v1, (int)sub_43FE90);
  v2 = sub_4F1A70();
  sub_401400(dword_57C154, v2, (int)sub_43FEA0);
  LOBYTE(v3) = sub_4167D0();
  sub_401400(dword_57C154, v3, (int)sub_43FF70);
  LOBYTE(v4) = sub_4167F0();
  sub_401400(dword_57C154, v4, (int)sub_4400C0);
  LOBYTE(v5) = sub_416810();
  sub_401400(dword_57C154, v5, (int)sub_4EF8B0);
  LOBYTE(v6) = sub_416800();
  sub_401400(dword_57C154, v6, (int)nullsub_2);
  LOBYTE(v7) = sub_416820();
  sub_401400(dword_57C154, v7, (int)sub_440230);
  dword_57C150 = sub_4F1950(4);
  v8 = sub_4F1010();
  sub_4F1A80(dword_57C150, v14, v15, v8, 7, 0);
  v9 = sub_4F0F20();
  sub_4F1A80(dword_57C150, v14, v16, v9, 7, 0);
  v10 = sub_4F0FD0();
  sub_4F1A80(dword_57C150, v14, v17, v10, 7, 0);
  v11 = sub_4F0FC0();
  sub_4F1A80(dword_57C150, v14, v18, v11, 7, 0);
  return TasktypeSet((int)aTasktypeFence, (unsigned __int16)dword_57C154);
}