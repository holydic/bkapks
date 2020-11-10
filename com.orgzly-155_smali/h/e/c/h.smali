.class public Lh/e/c/h;
.super Lh/e/c/g;
.source "ActivityRepoGitBindingImpl.java"


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$i;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field private G:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090062

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090061

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09005b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090059

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09005f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090060

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09005e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090056

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090055

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09005d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f09005c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090058

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f090057

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    sget-object v0, Lh/e/c/h;->H:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lh/e/c/h;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/e/c/h;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20
    .parameter
    .parameter
    .parameter

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/Button;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v18, 0x0

    aget-object v18, p3, v18

    check-cast v18, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lh/e/c/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/e/c/h;->G:J

    .line 4
    iget-object v0, v2, Lh/e/c/g;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lh/e/c/h;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/e/c/h;->G:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/e/c/h;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/e/c/h;->G:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
