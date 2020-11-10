.class public Ln/a/a/a/t;
.super Ln/a/a/a/k;
.source "StashCreateCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/o/t;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ln/a/a/k/i0;

.field private g:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const-string v0, "index on {0}: {1} {2}"

    .line 2
    iput-object v0, p0, Ln/a/a/a/t;->c:Ljava/lang/String;

    const-string v0, "WIP on {0}: {1} {2}"

    .line 3
    iput-object v0, p0, Ln/a/a/a/t;->d:Ljava/lang/String;

    const-string v0, "refs/stash"

    .line 4
    iput-object v0, p0, Ln/a/a/a/t;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ln/a/a/k/i0;

    invoke-direct {v0, p1}, Ln/a/a/k/i0;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/a/t;->f:Ln/a/a/k/i0;

    return-void
.end method

.method private a(Ln/a/a/k/g0;Ln/a/a/k/z;)Ln/a/a/o/t;
    .locals 1
    .parameter
    .parameter

    .line 2
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1
.end method

.method private a(Ln/a/a/k/z;Ln/a/a/k/i0;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/a/t;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1, v0}, Ln/a/a/k/t0;->f(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v2, p0, Ln/a/a/a/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 11
    invoke-virtual {v1, p2}, Ln/a/a/k/p0;->a(Ln/a/a/k/i0;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p3, p1}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    return-void
.end method

.method private c()Ln/a/a/k/m;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/k/m;

    invoke-direct {v0}, Ln/a/a/k/m;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/a/t;->f:Ln/a/a/k/i0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln/a/a/k/i0;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/k/i0;-><init>(Ln/a/a/k/t0;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ln/a/a/k/m;->a(Ln/a/a/k/i0;)V

    .line 5
    invoke-virtual {v0, v1}, Ln/a/a/k/m;->b(Ln/a/a/k/i0;)V

    return-object v0
.end method

.method private d()Ln/a/a/k/m0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln/a/a/a/a0/o;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->a3:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/a/a0/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->M6:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/a/t;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ln/a/a/a/t;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/t;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/t;->call()Ln/a/a/o/t;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/o/t;
    .locals 21

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/k;->a()V

    .line 3
    invoke-direct/range {p0 .. p0}, Ln/a/a/a/t;->d()Ln/a/a/k/m0;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln/a/a/a/t;->a(Ln/a/a/k/g0;Ln/a/a/k/z;)Ln/a/a/o/t;

    move-result-object v3

    .line 6
    iget-object v4, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v4}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 7
    :try_start_2
    iget-object v5, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v5}, Ln/a/a/k/t0;->E()Ln/a/a/k/e0;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 8
    :try_start_3
    new-instance v6, Ln/a/a/s/f;

    iget-object v7, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v6, v7, v2}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v7, 0x1

    .line 9
    :try_start_4
    invoke-virtual {v6, v7}, Ln/a/a/s/f;->a(Z)V

    .line 10
    invoke-virtual {v3}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 11
    new-instance v8, Ln/a/a/d/h;

    invoke-direct {v8, v4}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    invoke-virtual {v6, v8}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 12
    new-instance v8, Ln/a/a/s/d;

    iget-object v9, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v8, v9}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {v6, v8}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 13
    const-class v8, Ln/a/a/s/d;

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v8}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v8

    check-cast v8, Ln/a/a/s/d;

    .line 14
    invoke-virtual {v8, v6, v7}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    .line 15
    new-instance v8, Ln/a/a/s/i/g;

    invoke-direct {v8, v7}, Ln/a/a/s/i/g;-><init>(I)V

    new-instance v10, Ln/a/a/s/i/c;

    invoke-direct {v10, v7, v9}, Ln/a/a/s/i/c;-><init>(II)V

    invoke-static {v8, v10}, Ln/a/a/s/i/a;->a(Ln/a/a/s/i/h;Ln/a/a/s/i/h;)Ln/a/a/s/i/h;

    move-result-object v8

    invoke-virtual {v6, v8}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 16
    invoke-virtual {v6}, Ln/a/a/s/f;->D()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v10, 0x0

    if-nez v8, :cond_2

    .line 17
    :try_start_5
    invoke-virtual {v6}, Ln/a/a/s/f;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v5, :cond_0

    :try_start_6
    invoke-virtual {v5}, Ln/a/a/k/e0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 18
    :cond_0
    :try_start_7
    invoke-virtual {v4}, Ln/a/a/d/b;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-eqz v2, :cond_1

    .line 19
    :try_start_8
    invoke-virtual {v2}, Ln/a/a/k/g0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    return-object v10

    .line 20
    :cond_2
    :try_start_9
    new-instance v8, Ln/a/a/k/v;

    invoke-direct {v8}, Ln/a/a/k/v;-><init>()V

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 24
    :goto_0
    const-class v10, Ln/a/a/s/a;

    invoke-virtual {v6, v14, v10}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v10

    .line 25
    const-class v14, Ln/a/a/d/h;

    invoke-virtual {v6, v7, v14}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v14

    check-cast v14, Ln/a/a/d/h;

    .line 26
    const-class v7, Ln/a/a/s/g;

    invoke-virtual {v6, v9, v7}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v7

    check-cast v7, Ln/a/a/s/g;

    if-eqz v14, :cond_4

    .line 27
    invoke-virtual {v14}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ln/a/a/d/g;->l()Z

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Ln/a/a/a/a0/u;

    new-instance v3, Ln/a/a/e/l0;

    .line 29
    invoke-virtual {v14}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v7

    invoke-direct {v3, v7}, Ln/a/a/e/l0;-><init>(Ln/a/a/d/g;)V

    invoke-direct {v0, v3}, Ln/a/a/a/a0/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_1
    if-eqz v7, :cond_9

    if-nez v14, :cond_5

    if-nez v10, :cond_5

    .line 30
    iget-boolean v9, v1, Ln/a/a/a/t;->g:Z

    if-nez v9, :cond_5

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move v0, v15

    move-object v15, v2

    goto/16 :goto_5

    :cond_5
    if-eqz v14, :cond_6

    .line 31
    invoke-virtual {v7, v14}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_7

    .line 32
    invoke-virtual {v7, v10}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_2
    move-object/from16 v20, v0

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v6, v8, v9}, Ln/a/a/s/f;->a(Ln/a/a/k/v;I)V

    .line 34
    new-instance v9, Ln/a/a/d/g;

    .line 35
    invoke-virtual {v6}, Ln/a/a/s/f;->x()[B

    move-result-object v15

    invoke-direct {v9, v15}, Ln/a/a/d/g;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v15, v2

    move-object/from16 v18, v3

    .line 36
    :try_start_a
    invoke-virtual {v7}, Ln/a/a/s/g;->y()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ln/a/a/d/g;->b(J)V

    .line 37
    invoke-virtual {v7}, Ln/a/a/s/g;->x()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ln/a/a/d/g;->a(J)V

    .line 38
    invoke-virtual {v7}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v2

    invoke-virtual {v9, v2}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 39
    invoke-virtual {v7}, Ln/a/a/s/g;->w()J

    move-result-wide v2

    move-object/from16 v19, v8

    .line 40
    invoke-virtual {v7}, Ln/a/a/s/g;->C()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v20, v0

    const/4 v0, 0x3

    .line 41
    :try_start_b
    invoke-virtual {v5, v0, v2, v3, v8}, Ln/a/a/k/e0;->a(IJLjava/io/InputStream;)Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v9, v2}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 42
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-nez v14, :cond_8

    if-nez v10, :cond_8

    .line 43
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_8
    new-instance v0, Ln/a/a/a/t$a;

    invoke-direct {v0, v1, v9, v9}, Ln/a/a/a/t$a;-><init>(Ln/a/a/a/t;Ln/a/a/d/g;Ln/a/a/d/g;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_9
    move-object/from16 v20, v0

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    :goto_3
    if-nez v7, :cond_a

    if-eqz v10, :cond_a

    .line 46
    invoke-virtual {v6}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 47
    :goto_5
    invoke-virtual {v6}, Ln/a/a/s/f;->D()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v2, :cond_18

    if-nez v0, :cond_d

    .line 48
    :try_start_d
    invoke-virtual {v6}, Ln/a/a/s/f;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v5, :cond_b

    :try_start_e
    invoke-virtual {v5}, Ln/a/a/k/e0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v15

    goto/16 :goto_e

    .line 49
    :cond_b
    :goto_6
    :try_start_f
    invoke-virtual {v4}, Ln/a/a/d/b;->i()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v15, :cond_c

    .line 50
    :try_start_10
    invoke-virtual {v15}, Ln/a/a/k/g0;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v3, v15

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v3, v15

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    .line 51
    :try_start_11
    invoke-interface/range {v20 .. v20}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct/range {p0 .. p0}, Ln/a/a/a/t;->c()Ln/a/a/k/m;

    move-result-object v3

    move-object/from16 v7, v18

    .line 55
    invoke-virtual {v3, v7}, Ln/a/a/k/m;->b(Ln/a/a/k/b;)V

    .line 56
    invoke-virtual {v4, v5}, Ln/a/a/d/b;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object v8

    invoke-virtual {v3, v8}, Ln/a/a/k/m;->c(Ln/a/a/k/b;)V

    .line 57
    iget-object v8, v1, Ln/a/a/a/t;->c:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v10, v9

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v7, v9}, Ln/a/a/k/b;->c(I)Ln/a/a/k/a;

    move-result-object v14

    invoke-virtual {v14}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v10, v16

    .line 59
    invoke-virtual {v7}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v10, v16

    .line 60
    invoke-static {v8, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ln/a/a/k/m;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v3}, Ln/a/a/k/e0;->a(Ln/a/a/k/m;)Ln/a/a/k/z;

    move-result-object v8

    .line 62
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 63
    invoke-static {}, Ln/a/a/d/b;->k()Ln/a/a/d/b;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v10

    .line 65
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ln/a/a/d/g;

    .line 66
    invoke-virtual {v10, v9}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    const/4 v9, 0x7

    goto :goto_7

    .line 67
    :cond_e
    invoke-virtual {v10}, Ln/a/a/d/d;->b()V

    const/4 v9, 0x0

    new-array v10, v9, [Ln/a/a/k/z;

    .line 68
    invoke-virtual {v3, v10}, Ln/a/a/k/m;->a([Ln/a/a/k/z;)V

    .line 69
    invoke-virtual {v2, v5}, Ln/a/a/d/b;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/a/a/k/m;->c(Ln/a/a/k/b;)V

    const-string v2, "untracked files on {0}: {1} {2}"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v10, v9

    const/4 v9, 0x7

    .line 70
    invoke-virtual {v7, v9}, Ln/a/a/k/b;->c(I)Ln/a/a/k/a;

    move-result-object v14

    invoke-virtual {v14}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v10, v14

    .line 71
    invoke-virtual {v7}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v10, v14

    .line 72
    invoke-static {v2, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/a/a/k/m;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v3}, Ln/a/a/k/e0;->a(Ln/a/a/k/m;)Ln/a/a/k/z;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v10, v2

    .line 74
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 75
    :cond_10
    invoke-virtual {v4}, Ln/a/a/d/b;->d()Ln/a/a/d/f;

    move-result-object v2

    .line 76
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln/a/a/d/f$d;

    .line 77
    invoke-virtual {v2, v11}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    goto :goto_9

    .line 78
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 79
    new-instance v12, Ln/a/a/d/f$b;

    invoke-direct {v12, v11}, Ln/a/a/d/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    goto :goto_a

    .line 80
    :cond_12
    invoke-virtual {v2}, Ln/a/a/d/f;->b()V

    .line 81
    :cond_13
    invoke-virtual {v3, v7}, Ln/a/a/k/m;->b(Ln/a/a/k/b;)V

    .line 82
    invoke-virtual {v3, v8}, Ln/a/a/k/m;->a(Ln/a/a/k/b;)V

    if-eqz v10, :cond_14

    .line 83
    invoke-virtual {v3, v10}, Ln/a/a/k/m;->a(Ln/a/a/k/b;)V

    .line 84
    :cond_14
    iget-object v2, v1, Ln/a/a/a/t;->d:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x7

    .line 85
    invoke-virtual {v7, v0}, Ln/a/a/k/b;->c(I)Ln/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v8, v10

    .line 86
    invoke-virtual {v7}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v8, v14

    .line 87
    invoke-static {v2, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/a/a/k/m;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v5}, Ln/a/a/d/b;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/a/a/k/m;->c(Ln/a/a/k/b;)V

    .line 89
    invoke-virtual {v5, v3}, Ln/a/a/k/e0;->a(Ln/a/a/k/m;)Ln/a/a/k/z;

    move-result-object v0

    .line 90
    invoke-virtual {v5}, Ln/a/a/k/e0;->flush()V

    .line 91
    invoke-virtual {v3}, Ln/a/a/k/m;->b()Ln/a/a/k/i0;

    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ln/a/a/k/m;->e()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-direct {v1, v0, v2, v3}, Ln/a/a/a/t;->a(Ln/a/a/k/z;Ln/a/a/k/i0;Ljava/lang/String;)V

    .line 94
    iget-boolean v2, v1, Ln/a/a/a/t;->g:Z

    if-eqz v2, :cond_15

    .line 95
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/d/g;

    .line 96
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v8}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v8

    .line 97
    invoke-virtual {v3}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-static {v7}, Ln/a/a/t/h;->b(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_b

    .line 99
    :cond_15
    :try_start_12
    invoke-virtual {v6}, Ln/a/a/s/f;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v5, :cond_16

    :try_start_13
    invoke-virtual {v5}, Ln/a/a/k/e0;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 100
    :cond_16
    :try_start_14
    invoke-virtual {v4}, Ln/a/a/d/b;->i()V

    .line 101
    new-instance v2, Ln/a/a/a/r;

    iget-object v3, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v2, v3}, Ln/a/a/a/r;-><init>(Ln/a/a/k/t0;)V

    sget-object v3, Ln/a/a/a/r$b;->e:Ln/a/a/a/r$b;

    invoke-virtual {v2, v3}, Ln/a/a/a/r;->a(Ln/a/a/a/r$b;)Ln/a/a/a/r;

    invoke-virtual {v2}, Ln/a/a/a/r;->call()Ln/a/a/k/m0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object v3, v15

    .line 102
    :try_start_15
    invoke-direct {v1, v3, v0}, Ln/a/a/a/t;->a(Ln/a/a/k/g0;Ln/a/a/k/z;)Ln/a/a/o/t;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v3, :cond_17

    .line 103
    :try_start_16
    invoke-virtual {v3}, Ln/a/a/k/g0;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    :cond_17
    return-object v0

    :cond_18
    move-object v2, v15

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    move v15, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v3, v15

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v2

    .line 104
    :goto_c
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 105
    :try_start_18
    invoke-virtual {v6}, Ln/a/a/s/f;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v3, v2

    .line 106
    :goto_d
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_19

    .line 107
    :try_start_1b
    invoke-virtual {v5}, Ln/a/a/k/e0;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    :cond_19
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v3, v2

    .line 108
    :goto_e
    :try_start_1d
    invoke-virtual {v4}, Ln/a/a/d/b;->i()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object v3, v2

    .line 109
    :goto_f
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_1a

    .line 110
    :try_start_1f
    invoke-virtual {v3}, Ln/a/a/k/g0;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    :cond_1a
    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    :catch_0
    move-exception v0

    .line 111
    new-instance v2, Ln/a/a/a/a0/l;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->M6:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method
