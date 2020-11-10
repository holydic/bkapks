.class public final Ln/a/a/l/b;
.super Ljava/lang/Object;
.source "MergeAlgorithm.java"


# annotations


# static fields
.field private static final b:Ln/a/a/c/f;


# instance fields
.field private final a:Ln/a/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/f;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Ln/a/a/c/f;-><init>(II)V

    sput-object v0, Ln/a/a/l/b;->b:Ln/a/a/c/f;

    return-void
.end method

.method public constructor <init>(Ln/a/a/c/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/l/b;->a:Ln/a/a/c/b;

    return-void
.end method

.method private static a(Ljava/util/Iterator;)Ln/a/a/c/f;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ln/a/a/c/f;",
            ">;)",
            "Ln/a/a/c/f;"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/c/f;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/a/a/l/b;->b:Ln/a/a/c/f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/l/h;
    .locals 23
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(",
            "Ln/a/a/c/s<",
            "TS;>;TS;TS;TS;)",
            "Ln/a/a/l/h<",
            "TS;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v6, Ln/a/a/l/h;

    invoke-direct {v6, v5}, Ln/a/a/l/h;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Ln/a/a/c/r;->a()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    .line 7
    invoke-virtual/range {p4 .. p4}, Ln/a/a/c/r;->a()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Ln/a/a/l/b;->a:Ln/a/a/c/b;

    invoke-virtual {v3, v1, v2, v4}, Ln/a/a/c/b;->a(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Ln/a/a/l/c$a;->d:Ln/a/a/l/c$a;

    invoke-virtual {v6, v8, v9, v9, v1}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Ln/a/a/c/r;->a()I

    move-result v1

    sget-object v2, Ln/a/a/l/c$a;->e:Ln/a/a/l/c$a;

    invoke-virtual {v6, v7, v9, v1, v2}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v8, v9, v9, v1}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v8, v9, v9, v1}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    :goto_0
    return-object v6

    .line 14
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ln/a/a/c/r;->a()I

    move-result v5

    if-nez v5, :cond_4

    .line 15
    iget-object v4, v0, Ln/a/a/l/b;->a:Ln/a/a/c/b;

    invoke-virtual {v4, v1, v2, v3}, Ln/a/a/c/b;->a(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual/range {p3 .. p3}, Ln/a/a/c/r;->a()I

    move-result v1

    sget-object v2, Ln/a/a/l/c$a;->d:Ln/a/a/l/c$a;

    invoke-virtual {v6, v8, v9, v1, v2}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    .line 18
    sget-object v1, Ln/a/a/l/c$a;->e:Ln/a/a/l/c$a;

    invoke-virtual {v6, v7, v9, v9, v1}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v1, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v7, v9, v9, v1}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    :goto_1
    return-object v6

    .line 20
    :cond_4
    iget-object v5, v0, Ln/a/a/l/b;->a:Ln/a/a/c/b;

    invoke-virtual {v5, v1, v2, v3}, Ln/a/a/c/b;->a(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 22
    iget-object v10, v0, Ln/a/a/l/b;->a:Ln/a/a/c/b;

    invoke-virtual {v10, v1, v2, v4}, Ln/a/a/c/b;->a(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 24
    invoke-static {v5}, Ln/a/a/l/b;->a(Ljava/util/Iterator;)Ln/a/a/c/f;

    move-result-object v11

    .line 25
    invoke-static {v10}, Ln/a/a/l/b;->a(Ljava/util/Iterator;)Ln/a/a/c/f;

    move-result-object v12

    const/4 v13, 0x0

    .line 26
    :goto_2
    sget-object v14, Ln/a/a/l/b;->b:Ln/a/a/c/f;

    if-ne v12, v14, :cond_7

    if-eq v11, v14, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ln/a/a/c/r;->a()I

    move-result v1

    if-ge v13, v1, :cond_6

    .line 28
    invoke-virtual/range {p2 .. p2}, Ln/a/a/c/r;->a()I

    move-result v1

    sget-object v2, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v9, v13, v1, v2}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    :cond_6
    return-object v6

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {v11}, Ln/a/a/c/f;->e()I

    move-result v14

    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 30
    invoke-virtual {v11}, Ln/a/a/c/f;->c()I

    move-result v14

    if-eq v13, v14, :cond_8

    .line 31
    invoke-virtual {v11}, Ln/a/a/c/f;->c()I

    move-result v14

    sget-object v15, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v9, v13, v14, v15}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    .line 32
    :cond_8
    invoke-virtual {v11}, Ln/a/a/c/f;->d()I

    move-result v13

    invoke-virtual {v11}, Ln/a/a/c/f;->f()I

    move-result v14

    sget-object v15, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v8, v13, v14, v15}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    .line 33
    invoke-virtual {v11}, Ln/a/a/c/f;->e()I

    move-result v13

    .line 34
    invoke-static {v5}, Ln/a/a/l/b;->a(Ljava/util/Iterator;)Ln/a/a/c/f;

    move-result-object v11

    goto :goto_2

    .line 35
    :cond_9
    invoke-virtual {v12}, Ln/a/a/c/f;->e()I

    move-result v14

    invoke-virtual {v11}, Ln/a/a/c/f;->c()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 36
    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v14

    if-eq v13, v14, :cond_a

    .line 37
    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v14

    sget-object v15, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v9, v13, v14, v15}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    .line 38
    :cond_a
    invoke-virtual {v12}, Ln/a/a/c/f;->d()I

    move-result v13

    invoke-virtual {v12}, Ln/a/a/c/f;->f()I

    move-result v14

    sget-object v15, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v7, v13, v14, v15}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    .line 39
    invoke-virtual {v12}, Ln/a/a/c/f;->e()I

    move-result v13

    .line 40
    invoke-static {v10}, Ln/a/a/l/b;->a(Ljava/util/Iterator;)Ln/a/a/c/f;

    move-result-object v12

    goto :goto_2

    .line 41
    :cond_b
    invoke-virtual {v11}, Ln/a/a/c/f;->c()I

    move-result v14

    if-eq v14, v13, :cond_c

    .line 42
    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v14

    if-eq v14, v13, :cond_c

    .line 43
    invoke-virtual {v11}, Ln/a/a/c/f;->c()I

    move-result v14

    .line 44
    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v15

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sget-object v15, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v9, v13, v14, v15}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    .line 46
    :cond_c
    invoke-virtual {v11}, Ln/a/a/c/f;->d()I

    move-result v13

    .line 47
    invoke-virtual {v12}, Ln/a/a/c/f;->d()I

    move-result v14

    .line 48
    invoke-virtual {v11}, Ln/a/a/c/f;->c()I

    move-result v15

    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v9

    if-ge v15, v9, :cond_d

    .line 49
    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v9

    .line 50
    invoke-virtual {v11}, Ln/a/a/c/f;->c()I

    move-result v15

    sub-int/2addr v9, v15

    sub-int/2addr v14, v9

    goto :goto_4

    .line 51
    :cond_d
    invoke-virtual {v11}, Ln/a/a/c/f;->c()I

    move-result v9

    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v15

    sub-int/2addr v9, v15

    sub-int/2addr v13, v9

    .line 52
    :goto_4
    invoke-static {v5}, Ln/a/a/l/b;->a(Ljava/util/Iterator;)Ln/a/a/c/f;

    move-result-object v9

    .line 53
    invoke-static {v10}, Ln/a/a/l/b;->a(Ljava/util/Iterator;)Ln/a/a/c/f;

    move-result-object v15

    move-object/from16 v22, v15

    move-object v15, v12

    move-object/from16 v12, v22

    .line 54
    :goto_5
    invoke-virtual {v11}, Ln/a/a/c/f;->e()I

    move-result v7

    invoke-virtual {v12}, Ln/a/a/c/f;->c()I

    move-result v8

    if-lt v7, v8, :cond_e

    .line 55
    invoke-static {v10}, Ln/a/a/l/b;->a(Ljava/util/Iterator;)Ln/a/a/c/f;

    move-result-object v7

    move-object v15, v12

    const/4 v8, 0x1

    move-object v12, v7

    goto :goto_5

    .line 56
    :cond_e
    invoke-virtual {v15}, Ln/a/a/c/f;->e()I

    move-result v7

    invoke-virtual {v9}, Ln/a/a/c/f;->c()I

    move-result v8

    if-lt v7, v8, :cond_f

    .line 57
    invoke-static {v5}, Ln/a/a/l/b;->a(Ljava/util/Iterator;)Ln/a/a/c/f;

    move-result-object v7

    move-object v11, v9

    const/4 v8, 0x1

    move-object v9, v7

    goto :goto_5

    .line 58
    :cond_f
    invoke-virtual {v11}, Ln/a/a/c/f;->f()I

    move-result v7

    .line 59
    invoke-virtual {v15}, Ln/a/a/c/f;->f()I

    move-result v8

    .line 60
    invoke-virtual {v11}, Ln/a/a/c/f;->e()I

    move-result v0

    invoke-virtual {v15}, Ln/a/a/c/f;->e()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 61
    invoke-virtual {v15}, Ln/a/a/c/f;->e()I

    move-result v0

    invoke-virtual {v11}, Ln/a/a/c/f;->e()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v7, v0

    goto :goto_6

    .line 62
    :cond_10
    invoke-virtual {v11}, Ln/a/a/c/f;->e()I

    move-result v0

    invoke-virtual {v15}, Ln/a/a/c/f;->e()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v8, v0

    :goto_6
    sub-int v0, v7, v13

    sub-int v2, v8, v14

    sub-int v2, v0, v2

    if-lez v2, :cond_11

    sub-int/2addr v0, v2

    :cond_11
    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_7
    move-object/from16 v18, v9

    if-ge v5, v0, :cond_12

    add-int v9, v13, v5

    move-object/from16 v19, v10

    add-int v10, v14, v5

    .line 63
    invoke-virtual {v1, v3, v9, v4, v10}, Ln/a/a/c/s;->a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_7

    :cond_12
    move-object/from16 v19, v10

    :cond_13
    sub-int/2addr v0, v5

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_14

    sub-int v10, v7, v9

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    sub-int v20, v8, v9

    move-object/from16 v21, v12

    add-int/lit8 v12, v20, -0x1

    .line 64
    invoke-virtual {v1, v3, v10, v4, v12}, Ln/a/a/c/s;->a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z

    move-result v10

    if-eqz v10, :cond_15

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v21

    goto :goto_8

    :cond_14
    move-object/from16 v21, v12

    :cond_15
    sub-int/2addr v0, v9

    if-lez v5, :cond_16

    add-int v10, v13, v5

    .line 65
    sget-object v12, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v13, v10, v12}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    goto :goto_9

    :cond_16
    const/4 v1, 0x1

    :goto_9
    if-gtz v0, :cond_18

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x2

    goto :goto_b

    :cond_18
    :goto_a
    add-int/2addr v13, v5

    sub-int v0, v7, v9

    .line 66
    sget-object v2, Ln/a/a/l/c$a;->d:Ln/a/a/l/c$a;

    invoke-virtual {v6, v1, v13, v0, v2}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    add-int/2addr v14, v5

    sub-int/2addr v8, v9

    .line 67
    sget-object v0, Ln/a/a/l/c$a;->e:Ln/a/a/l/c$a;

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v14, v8, v0}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    :goto_b
    if-lez v9, :cond_19

    sub-int v0, v7, v9

    .line 68
    sget-object v5, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    invoke-virtual {v6, v1, v0, v7, v5}, Ln/a/a/l/h;->a(IIILn/a/a/l/c$a;)V

    .line 69
    :cond_19
    invoke-virtual {v11}, Ln/a/a/c/f;->e()I

    move-result v0

    invoke-virtual {v15}, Ln/a/a/c/f;->e()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v12, v21

    goto/16 :goto_2
.end method
