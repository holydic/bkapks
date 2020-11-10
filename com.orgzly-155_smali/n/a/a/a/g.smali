.class public Ln/a/a/a/g;
.super Ln/a/a/a/k;
.source "CommitCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/o/t;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ln/a/a/k/i0;

.field private d:Ln/a/a/k/i0;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/io/PrintStream;

.field private p:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/a/a/g;->g:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln/a/a/a/g;->m:Z

    return-void
.end method

.method private a(Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/o/c0;)Ln/a/a/d/b;
    .locals 19
    .parameter
    .parameter
    .parameter

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 9
    invoke-virtual/range {p2 .. p2}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v2

    .line 10
    invoke-static {}, Ln/a/a/d/b;->k()Ln/a/a/d/b;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v4

    .line 12
    iget-object v5, v1, Ln/a/a/a/g;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v1, Ln/a/a/a/g;->h:[Z

    .line 13
    new-instance v5, Ln/a/a/s/f;

    iget-object v6, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v5, v6}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V

    .line 14
    :try_start_0
    sget-object v6, Ln/a/a/s/f$a;->d:Ln/a/a/s/f$a;

    invoke-virtual {v5, v6}, Ln/a/a/s/f;->b(Ln/a/a/s/f$a;)V

    .line 15
    new-instance v6, Ln/a/a/d/c;

    invoke-direct {v6, v2}, Ln/a/a/d/c;-><init>(Ln/a/a/d/d;)V

    .line 16
    invoke-virtual {v5, v6}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    move-result v6

    .line 17
    new-instance v7, Ln/a/a/s/d;

    iget-object v8, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v7, v8}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v7, v5, v8}, Ln/a/a/s/g;->a(Ln/a/a/s/f;I)V

    .line 19
    invoke-virtual {v5, v7}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    move-result v7

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    move-object/from16 v10, p3

    .line 20
    invoke-virtual {v10, v0}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v10, 0x1

    .line 21
    invoke-virtual {v5, v10}, Ln/a/a/s/f;->a(Z)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 22
    :goto_1
    invoke-virtual {v5}, Ln/a/a/s/f;->D()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 23
    invoke-virtual {v5}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-direct {v1, v15}, Ln/a/a/a/g;->c(Ljava/lang/String;)I

    move-result v16

    if-eq v0, v9, :cond_1

    .line 25
    const-class v9, Ln/a/a/s/b;

    invoke-virtual {v5, v0, v9}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v9

    check-cast v9, Ln/a/a/s/b;

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 26
    :goto_2
    const-class v11, Ln/a/a/d/h;

    invoke-virtual {v5, v6, v11}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v11

    check-cast v11, Ln/a/a/d/h;

    if-ltz v16, :cond_f

    .line 27
    const-class v8, Ln/a/a/s/d;

    invoke-virtual {v5, v7, v8}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v8

    check-cast v8, Ln/a/a/s/d;

    if-nez v11, :cond_3

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v17, 0x1

    :goto_4
    if-nez v17, :cond_4

    goto :goto_5

    .line 28
    :cond_4
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    :goto_5
    const/4 v8, 0x0

    const/4 v9, -0x1

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_c

    .line 29
    new-instance v13, Ln/a/a/d/g;

    invoke-direct {v13, v15}, Ln/a/a/d/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v11

    .line 30
    invoke-virtual {v8}, Ln/a/a/s/g;->y()J

    move-result-wide v10

    .line 31
    invoke-virtual {v13, v10, v11}, Ln/a/a/d/g;->b(J)V

    .line 32
    invoke-virtual {v8}, Ln/a/a/s/g;->x()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Ln/a/a/d/g;->a(J)V

    move-object/from16 v11, v17

    .line 33
    invoke-virtual {v8, v11}, Ln/a/a/s/g;->a(Ln/a/a/d/h;)Ln/a/a/k/s;

    move-result-object v10

    invoke-virtual {v13, v10}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    if-eqz v11, :cond_6

    .line 34
    invoke-virtual {v8, v11}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    if-eqz v9, :cond_8

    .line 35
    invoke-virtual {v8, v9}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    .line 36
    invoke-virtual {v8}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v10

    invoke-virtual {v13, v10}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    goto :goto_7

    .line 37
    :cond_9
    sget-object v10, Ln/a/a/k/s;->h:Ln/a/a/k/s;

    invoke-virtual {v13}, Ln/a/a/d/g;->a()Ln/a/a/k/s;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 38
    invoke-virtual {v8}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v10

    invoke-virtual {v13, v10}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    :goto_7
    move/from16 v18, v0

    move/from16 v17, v6

    goto :goto_8

    :cond_a
    if-nez v14, :cond_b

    .line 39
    iget-object v10, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v10}, Ln/a/a/k/t0;->E()Ln/a/a/k/e0;

    move-result-object v14

    .line 40
    :cond_b
    invoke-virtual {v8}, Ln/a/a/s/g;->w()J

    move-result-wide v10

    move/from16 v17, v6

    .line 41
    invoke-virtual {v8}, Ln/a/a/s/g;->C()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v18, v0

    const/4 v0, 0x3

    .line 42
    :try_start_1
    invoke-virtual {v14, v0, v10, v11, v6}, Ln/a/a/k/e0;->a(IJLjava/io/InputStream;)Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v13, v0}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 44
    :goto_8
    invoke-virtual {v2, v13}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    .line 45
    invoke-virtual {v4, v13}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    if-eqz v12, :cond_e

    if-eqz v9, :cond_d

    .line 46
    invoke-virtual {v9, v8}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v9}, Ln/a/a/s/a;->i()I

    move-result v0

    .line 48
    invoke-virtual {v8}, Ln/a/a/s/a;->i()I

    move-result v6

    if-eq v0, v6, :cond_e

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_c
    move/from16 v18, v0

    move/from16 v17, v6

    if-eqz v12, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    :goto_9
    const/4 v12, 0x0

    .line 50
    :cond_e
    iget-object v0, v1, Ln/a/a/a/g;->h:[Z

    const/4 v6, 0x1

    aput-boolean v6, v0, v16

    move-object v13, v15

    goto :goto_a

    :cond_f
    move/from16 v18, v0

    move/from16 v17, v6

    if-eqz v9, :cond_10

    .line 51
    new-instance v0, Ln/a/a/d/g;

    invoke-direct {v0, v15}, Ln/a/a/d/g;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln/a/a/d/g;->a(Ln/a/a/k/b;)V

    .line 53
    invoke-virtual {v9}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 54
    invoke-virtual {v4, v0}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    :cond_10
    if-eqz v11, :cond_11

    .line 55
    invoke-virtual {v11}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    :goto_a
    move/from16 v6, v17

    move/from16 v0, v18

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 56
    :cond_12
    invoke-virtual {v5}, Ln/a/a/s/f;->close()V

    const/4 v0, 0x0

    .line 57
    :goto_b
    iget-object v5, v1, Ln/a/a/a/g;->h:[Z

    array-length v6, v5

    if-ge v0, v6, :cond_14

    .line 58
    aget-boolean v5, v5, v0

    if-eqz v5, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 59
    :cond_13
    new-instance v2, Ln/a/a/a/a0/l;

    .line 60
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->n2:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Ln/a/a/a/g;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 61
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    if-nez v12, :cond_15

    .line 62
    invoke-virtual {v2}, Ln/a/a/d/d;->a()Z

    .line 63
    invoke-virtual {v4}, Ln/a/a/d/d;->b()V

    return-object v3

    .line 64
    :cond_15
    new-instance v0, Ln/a/a/a/a0/l;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->h2:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 66
    :try_start_4
    invoke-virtual {v5}, Ln/a/a/s/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method

.method private a(Ln/a/a/k/x0;Ln/a/a/o/c0;)V
    .locals 6
    .parameter
    .parameter

    .line 67
    iget-object v0, p0, Ln/a/a/a/g;->d:Ln/a/a/k/i0;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ln/a/a/k/i0;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/k/i0;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/a/g;->d:Ln/a/a/k/i0;

    .line 69
    :cond_0
    iget-object v0, p0, Ln/a/a/a/g;->c:Ln/a/a/k/i0;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln/a/a/a/g;->i:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ln/a/a/a/g;->d:Ln/a/a/k/i0;

    iput-object v0, p0, Ln/a/a/a/g;->c:Ln/a/a/k/i0;

    .line 71
    :cond_1
    iget-object v0, p0, Ln/a/a/a/g;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Ln/a/a/a/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Ln/a/a/a/g;->p:Ljava/lang/Boolean;

    .line 73
    :cond_3
    sget-object v0, Ln/a/a/k/x0;->f:Ln/a/a/k/x0;

    const-string v1, "MERGE_MSG"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_5

    .line 74
    invoke-direct {p0, p1}, Ln/a/a/a/g;->a(Ln/a/a/k/x0;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 75
    :cond_4
    sget-object p2, Ln/a/a/k/x0;->d:Ln/a/a/k/x0;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 76
    :try_start_0
    iget-object p1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 77
    iget-object p1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln/a/a/k/t0;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ln/a/a/a/a0/l;

    .line 79
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->E2:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    .line 80
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 81
    :cond_5
    :goto_1
    :try_start_1
    iget-object p1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->K()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 82
    :goto_2
    iget-object v0, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 83
    iget-object v0, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/b;

    invoke-virtual {p2, v0}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v0

    .line 84
    instance-of v5, v0, Ln/a/a/o/a0;

    if-eqz v5, :cond_6

    .line 85
    iget-object v5, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    invoke-virtual {p2, v0}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 86
    :cond_7
    iget-object p1, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 87
    :try_start_2
    iget-object p1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/g;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 88
    new-instance p2, Ln/a/a/a/a0/l;

    .line 89
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->E2:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    .line 90
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 91
    :cond_8
    :goto_3
    iget-object p1, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    if-eqz p1, :cond_9

    return-void

    .line 92
    :cond_9
    new-instance p1, Ln/a/a/a/a0/p;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->E0:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/a/a0/p;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 93
    new-instance p2, Ln/a/a/a/a0/l;

    .line 94
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->E2:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MERGE_HEAD"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    .line 95
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private a(Ln/a/a/k/z;)V
    .locals 5
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ln/a/a/a/g;->c:Ln/a/a/k/i0;

    iget-object v2, p0, Ln/a/a/a/g;->d:Ln/a/a/k/i0;

    iget-object v3, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ln/a/a/t/c;->a(Ln/a/a/k/z;Ln/a/a/k/z;Ln/a/a/k/i0;Ln/a/a/k/i0;Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/a/a/t/c;->a(Ljava/lang/String;Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nChange-Id: I"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v3}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Ln/a/a/k/x0;)Z
    .locals 6
    .parameter

    .line 96
    sget-object v0, Ln/a/a/k/x0;->o:Ln/a/a/k/x0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Ln/a/a/k/x0;->n:Ln/a/a/k/x0;

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    .line 97
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->K()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 98
    new-instance v2, Ln/a/a/a/a0/l;

    .line 99
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->E2:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MERGE_HEAD"

    aput-object v5, v4, v1

    aput-object v0, v4, p1

    .line 100
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private c(Ljava/lang/String;)I
    .locals 2
    .parameter

    .line 1
    :goto_0
    iget-object v0, p0, Ln/a/a/a/g;->g:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/a/g;
    .locals 0
    .parameter

    .line 101
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 102
    iput-object p1, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ln/a/a/k/i0;)Ln/a/a/a/g;
    .locals 0
    .parameter

    .line 103
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 104
    iput-object p1, p0, Ln/a/a/a/g;->c:Ln/a/a/k/i0;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ln/a/a/a/g;
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Ln/a/a/a/g;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ln/a/a/a/g;->m:Z

    return-object p0
.end method

.method public b(Z)Ln/a/a/a/g;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 2
    iput-boolean p1, p0, Ln/a/a/a/g;->i:Z

    return-object p0
.end method

.method public c(Z)Ln/a/a/a/g;
    .locals 0
    .parameter

    .line 4
    iput-boolean p1, p0, Ln/a/a/a/g;->n:Z

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/g;->call()Ln/a/a/o/t;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/o/t;
    .locals 14

    const-string v0, "HEAD"

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 3
    iget-object v1, p0, Ln/a/a/a/g;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    :try_start_0
    new-instance v1, Ln/a/a/o/c0;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catch Ln/a/a/e/l0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ln/a/a/k/x0;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_19

    .line 7
    iget-boolean v3, p0, Ln/a/a/a/g;->n:Z

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v6, p0, Ln/a/a/a/g;->o:Ljava/io/PrintStream;

    invoke-static {v3, v6}, Ln/a/a/h/c;->b(Ln/a/a/k/t0;Ljava/io/PrintStream;)Ln/a/a/h/d;

    move-result-object v3

    invoke-virtual {v3}, Ln/a/a/h/d;->call()Ljava/lang/Void;

    .line 9
    :cond_0
    invoke-direct {p0, v2, v1}, Ln/a/a/a/g;->a(Ln/a/a/k/x0;Ln/a/a/o/c0;)V

    .line 10
    iget-boolean v3, p0, Ln/a/a/a/g;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v3}, Ln/a/a/k/t0;->C()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v3, :cond_1

    .line 11
    :try_start_2
    new-instance v3, Ln/a/a/a/j;

    iget-object v6, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v3, v6}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7
    .catch Ln/a/a/a/a0/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :try_start_3
    invoke-virtual {v3}, Ln/a/a/a/j;->a()Ln/a/a/a/a;

    move-result-object v6

    const-string v7, "."

    .line 13
    invoke-virtual {v6, v7}, Ln/a/a/a/a;->a(Ljava/lang/String;)Ln/a/a/a/a;

    .line 14
    invoke-virtual {v6, v4}, Ln/a/a/a/a;->b(Z)Ln/a/a/a/a;

    invoke-virtual {v6}, Ln/a/a/a/a;->call()Ln/a/a/d/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {v3}, Ln/a/a/a/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7
    .catch Ln/a/a/a/a0/n; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 17
    :try_start_6
    invoke-virtual {v3}, Ln/a/a/a/j;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7
    .catch Ln/a/a/a/a0/n; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_8
    new-instance v2, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v3, v0}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 20
    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v6, "HEAD^{commit}"

    invoke-virtual {v3, v6}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v3

    if-nez v3, :cond_3

    .line 21
    iget-boolean v6, p0, Ln/a/a/a/g;->i:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Ln/a/a/a/a0/v;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->G0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    .line 24
    iget-boolean v6, p0, Ln/a/a/a/g;->i:Z

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v1, v3}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ln/a/a/o/t;->q()[Ln/a/a/o/t;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 27
    iget-object v11, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    invoke-virtual {v10}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v7, p0, Ln/a/a/a/g;->c:Ln/a/a/k/i0;

    if-nez v7, :cond_6

    .line 29
    invoke-virtual {v6}, Ln/a/a/o/t;->l()Ln/a/a/k/i0;

    move-result-object v6

    iput-object v6, p0, Ln/a/a/a/g;->c:Ln/a/a/k/i0;

    goto :goto_3

    .line 30
    :cond_5
    iget-object v6, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    invoke-interface {v6, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    :cond_6
    :goto_3
    iget-boolean v6, p0, Ln/a/a/a/g;->n:Z

    if-nez v6, :cond_7

    .line 32
    iget-object v6, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v7, p0, Ln/a/a/a/g;->o:Ljava/io/PrintStream;

    invoke-static {v6, v7}, Ln/a/a/h/c;->a(Ln/a/a/k/t0;Ljava/io/PrintStream;)Ln/a/a/h/a;

    move-result-object v6

    iget-object v7, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v7}, Ln/a/a/h/a;->a(Ljava/lang/String;)Ln/a/a/h/a;

    invoke-virtual {v6}, Ln/a/a/h/a;->call()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    .line 34
    :cond_7
    iget-object v6, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v6}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 35
    :try_start_9
    iget-object v7, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v7}, Ln/a/a/k/t0;->E()Ln/a/a/k/e0;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 36
    :try_start_a
    iget-object v8, p0, Ln/a/a/a/g;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 37
    invoke-direct {p0, v3, v6, v1}, Ln/a/a/a/g;->a(Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/o/c0;)Ln/a/a/d/b;

    move-result-object v6

    .line 38
    :cond_8
    invoke-virtual {v6, v7}, Ln/a/a/d/b;->a(Ln/a/a/k/e0;)Ln/a/a/k/z;

    move-result-object v8

    .line 39
    iget-boolean v9, p0, Ln/a/a/a/g;->j:Z

    if-eqz v9, :cond_9

    .line 40
    invoke-direct {p0, v8}, Ln/a/a/a/g;->a(Ln/a/a/k/z;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 41
    iget-object v9, p0, Ln/a/a/a/g;->p:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_b

    .line 42
    invoke-virtual {v1, v3}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    .line 44
    invoke-virtual {v9}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    .line 45
    :cond_a
    new-instance v0, Ln/a/a/a/a0/d;

    .line 46
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->h2:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_b
    :goto_4
    new-instance v9, Ln/a/a/k/m;

    invoke-direct {v9}, Ln/a/a/k/m;-><init>()V

    .line 48
    iget-object v10, p0, Ln/a/a/a/g;->d:Ln/a/a/k/i0;

    invoke-virtual {v9, v10}, Ln/a/a/k/m;->b(Ln/a/a/k/i0;)V

    .line 49
    iget-object v10, p0, Ln/a/a/a/g;->c:Ln/a/a/k/i0;

    invoke-virtual {v9, v10}, Ln/a/a/k/m;->a(Ln/a/a/k/i0;)V

    .line 50
    iget-object v10, p0, Ln/a/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ln/a/a/k/m;->a(Ljava/lang/String;)V

    .line 51
    iget-object v10, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    invoke-virtual {v9, v10}, Ln/a/a/k/m;->a(Ljava/util/List;)V

    .line 52
    invoke-virtual {v9, v8}, Ln/a/a/k/m;->c(Ln/a/a/k/b;)V

    .line 53
    invoke-virtual {v7, v9}, Ln/a/a/k/e0;->a(Ln/a/a/k/m;)Ln/a/a/k/z;

    move-result-object v8

    .line 54
    invoke-virtual {v7}, Ln/a/a/k/e0;->flush()V

    .line 55
    invoke-virtual {v1, v8}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v9

    .line 56
    iget-object v10, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v10, v0}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object v10

    .line 57
    invoke-virtual {v10, v8}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 58
    iget-boolean v11, p0, Ln/a/a/a/g;->m:Z

    if-nez v11, :cond_c

    .line 59
    iget-object v11, p0, Ln/a/a/a/g;->l:Ljava/lang/String;

    invoke-virtual {v10, v11, v5}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    goto :goto_6

    .line 60
    :cond_c
    iget-boolean v11, p0, Ln/a/a/a/g;->i:Z

    if-eqz v11, :cond_d

    const-string v11, "commit (amend): "

    goto :goto_5

    :cond_d
    iget-object v11, p0, Ln/a/a/a/g;->k:Ljava/util/List;

    .line 61
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "commit (initial): "

    goto :goto_5

    :cond_e
    const-string v11, "commit: "

    .line 62
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    :goto_6
    if-eqz v3, :cond_f

    .line 63
    invoke-virtual {v10, v3}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    goto :goto_7

    .line 64
    :cond_f
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v10, v3}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    .line 65
    :goto_7
    invoke-virtual {v10}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    move-result-object v3

    .line 66
    sget-object v11, Ln/a/a/a/g$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v4, :cond_11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_11

    const/4 v13, 0x3

    if-eq v11, v13, :cond_11

    const/4 v2, 0x4

    if-eq v11, v2, :cond_10

    const/4 v2, 0x5

    if-eq v11, v2, :cond_10

    .line 67
    new-instance v2, Ln/a/a/a/a0/l;

    .line 68
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v9

    iget-object v9, v9, Ln/a/a/j/a;->I7:Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v5

    .line 69
    invoke-virtual {v8}, Ln/a/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    aput-object v3, v10, v12

    .line 70
    invoke-static {v9, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_10
    new-instance v0, Ln/a/a/a/a0/c;

    .line 72
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->J1:Ljava/lang/String;

    invoke-virtual {v10}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Ln/a/a/a/a0/c;-><init>(Ljava/lang/String;Ln/a/a/k/m0;Ln/a/a/k/p0$c;)V

    throw v0

    .line 73
    :cond_11
    invoke-virtual {p0, v5}, Ln/a/a/a/k;->a(Z)V

    .line 74
    sget-object v0, Ln/a/a/k/x0;->f:Ln/a/a/k/x0;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_14

    .line 75
    invoke-direct {p0, v2}, Ln/a/a/a/g;->a(Ln/a/a/k/x0;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    .line 76
    :cond_12
    sget-object v0, Ln/a/a/k/x0;->h:Ln/a/a/k/x0;

    if-ne v2, v0, :cond_13

    .line 77
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v3}, Ln/a/a/k/t0;->m(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v3}, Ln/a/a/k/t0;->a(Ln/a/a/k/z;)V

    goto :goto_9

    .line 79
    :cond_13
    sget-object v0, Ln/a/a/k/x0;->j:Ln/a/a/k/x0;

    if-ne v2, v0, :cond_15

    .line 80
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v3}, Ln/a/a/k/t0;->m(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v3}, Ln/a/a/k/t0;->c(Ln/a/a/k/z;)V

    goto :goto_9

    .line 82
    :cond_14
    :goto_8
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v3}, Ln/a/a/k/t0;->m(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, v3}, Ln/a/a/k/t0;->a(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_15
    :goto_9
    if-eqz v7, :cond_16

    .line 84
    :try_start_b
    invoke-virtual {v7}, Ln/a/a/k/e0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 85
    :cond_16
    :try_start_c
    invoke-virtual {v6}, Ln/a/a/d/b;->i()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 86
    :try_start_d
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V
    :try_end_d
    .catch Ln/a/a/e/l0; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    return-object v9

    :catchall_3
    move-exception v0

    .line 87
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_17

    .line 88
    :try_start_f
    invoke-virtual {v7}, Ln/a/a/k/e0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_17
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    .line 89
    :try_start_11
    invoke-virtual {v6}, Ln/a/a/d/b;->i()V

    throw v0

    .line 90
    :cond_18
    new-instance v0, Ln/a/a/a/a0/o;

    .line 91
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->F0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_19
    new-instance v0, Ln/a/a/a/a0/v;

    .line 93
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->L:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 95
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ln/a/a/a/a0/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    .line 96
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    .line 97
    :try_start_13
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :try_start_14
    throw v0
    :try_end_14
    .catch Ln/a/a/e/l0; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Ln/a/a/a/a0/l;

    .line 99
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->x2:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 100
    new-instance v1, Ln/a/a/a/a0/u;

    invoke-direct {v1, v0}, Ln/a/a/a/a0/u;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method
