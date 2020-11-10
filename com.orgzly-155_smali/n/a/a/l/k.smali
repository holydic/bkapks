.class public Ln/a/a/l/k;
.super Ln/a/a/l/l;
.source "RecursiveMerger.java"


# annotations


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/l/l;-><init>(Ln/a/a/k/t0;Z)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ln/a/a/k/i0;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/o/t;",
            ">;)",
            "Ln/a/a/k/i0;"
        }
    .end annotation

    .line 70
    const-class v0, Ln/a/a/l/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/o/t;

    .line 72
    invoke-virtual {v2}, Ln/a/a/o/t;->m()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ln/a/a/k/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@JGit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v1, "GMT+0000"

    .line 74
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)V

    return-object p0
.end method

.method private a(Ln/a/a/k/z;Ljava/util/List;)Ln/a/a/o/t;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/z;",
            "Ljava/util/List<",
            "Ln/a/a/o/t;",
            ">;)",
            "Ln/a/a/o/t;"
        }
    .end annotation

    .line 64
    new-instance v0, Ln/a/a/k/m;

    invoke-direct {v0}, Ln/a/a/k/m;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Ln/a/a/k/m;->c(Ln/a/a/k/b;)V

    .line 66
    invoke-virtual {v0, p2}, Ln/a/a/k/m;->a(Ljava/util/List;)V

    .line 67
    invoke-static {p2}, Ln/a/a/l/k;->a(Ljava/util/List;)Ln/a/a/k/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/k/m;->a(Ln/a/a/k/i0;)V

    .line 68
    invoke-virtual {v0}, Ln/a/a/k/m;->b()Ln/a/a/k/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/k/m;->b(Ln/a/a/k/i0;)V

    .line 69
    iget-object p1, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v0}, Ln/a/a/k/m;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Ln/a/a/o/t;->b(Ln/a/a/o/c0;[B)Ln/a/a/o/t;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Ln/a/a/o/t;Ln/a/a/o/t;)Ln/a/a/o/t;
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/l/k;->a(Ln/a/a/o/t;Ln/a/a/o/t;I)Ln/a/a/o/t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/a/a/o/t;Ln/a/a/o/t;I)Ln/a/a/o/t;
    .locals 16
    .parameter
    .parameter
    .parameter

    move-object/from16 v1, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v1, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v2}, Ln/a/a/o/c0;->z()V

    .line 4
    iget-object v2, v1, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    sget-object v3, Ln/a/a/o/i0/e;->b:Ln/a/a/o/i0/e;

    invoke-virtual {v2, v3}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    .line 5
    iget-object v2, v1, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 6
    iget-object v2, v1, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 7
    :goto_0
    iget-object v2, v1, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v2}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    return-object v5

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/o/t;

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x2

    const/16 v11, 0xc8

    if-ge v2, v11, :cond_7

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/o/t;

    .line 14
    iget-object v12, v1, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    .line 15
    iget-boolean v13, v1, Ln/a/a/l/l;->u:Z

    .line 16
    iget-object v14, v1, Ln/a/a/l/l;->x:Ln/a/a/s/g;

    .line 17
    iput-object v5, v1, Ln/a/a/l/l;->x:Ln/a/a/s/g;

    .line 18
    :try_start_0
    iget-object v5, v1, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    invoke-virtual {v2}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v15

    invoke-static {v5, v15}, Ln/a/a/d/b;->a(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/d/b;

    move-result-object v5

    iput-object v5, v1, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    .line 19
    iput-boolean v7, v1, Ln/a/a/l/l;->u:Z

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_6

    .line 23
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/a/a/o/t;

    if-ge v15, v11, :cond_5

    .line 24
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, p3, 0x1

    .line 25
    invoke-virtual {v1, v2, v8, v11}, Ln/a/a/l/k;->a(Ln/a/a/o/t;Ln/a/a/o/t;I)Ln/a/a/o/t;

    move-result-object v11

    if-nez v11, :cond_3

    .line 26
    new-instance v11, Ln/a/a/s/c;

    invoke-direct {v11}, Ln/a/a/s/c;-><init>()V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v11}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v11

    invoke-virtual {v1, v11}, Ln/a/a/l/j;->a(Ln/a/a/k/b;)Ln/a/a/s/a;

    move-result-object v11

    .line 28
    :goto_2
    invoke-virtual {v2}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v9

    .line 29
    invoke-virtual {v8}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v6

    .line 30
    invoke-virtual {v1, v11, v9, v6, v7}, Ln/a/a/l/l;->a(Ln/a/a/s/a;Ln/a/a/o/b0;Ln/a/a/o/b0;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    iget-object v2, v1, Ln/a/a/l/l;->m:Ln/a/a/k/z;

    invoke-direct {v1, v2, v5}, Ln/a/a/l/k;->a(Ln/a/a/k/z;Ljava/util/List;)Ln/a/a/o/t;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/16 v11, 0xc8

    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Ln/a/a/e/s;

    sget-object v3, Ln/a/a/e/s$a;->e:Ln/a/a/e/s$a;

    .line 33
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->w4:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v8}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 35
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ln/a/a/e/s;-><init>(Ln/a/a/e/s$a;Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    new-instance v2, Ln/a/a/e/s;

    sget-object v5, Ln/a/a/e/s$a;->d:Ln/a/a/e/s$a;

    .line 37
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v6

    iget-object v6, v6, Ln/a/a/j/a;->x4:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0xc8

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual/range {p1 .. p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-virtual/range {p2 .. p2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v8, v3

    .line 40
    invoke-static {v6, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ln/a/a/e/s;-><init>(Ln/a/a/e/s$a;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_6
    iput-boolean v13, v1, Ln/a/a/l/l;->u:Z

    .line 42
    iput-object v12, v1, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    .line 43
    iput-object v14, v1, Ln/a/a/l/l;->x:Ln/a/a/s/g;

    .line 44
    iget-object v0, v1, Ln/a/a/l/l;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v0, v1, Ln/a/a/l/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, v1, Ln/a/a/l/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, v1, Ln/a/a/l/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, v1, Ln/a/a/l/l;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    iget-object v0, v1, Ln/a/a/l/l;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 50
    iput-boolean v13, v1, Ln/a/a/l/l;->u:Z

    .line 51
    iput-object v12, v1, Ln/a/a/l/l;->w:Ln/a/a/d/b;

    .line 52
    iput-object v14, v1, Ln/a/a/l/l;->x:Ln/a/a/s/g;

    .line 53
    iget-object v2, v1, Ln/a/a/l/l;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v2, v1, Ln/a/a/l/l;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    iget-object v2, v1, Ln/a/a/l/l;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    iget-object v2, v1, Ln/a/a/l/l;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    iget-object v2, v1, Ln/a/a/l/l;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 58
    iget-object v2, v1, Ln/a/a/l/l;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    throw v0

    .line 59
    :cond_7
    new-instance v2, Ln/a/a/e/s;

    sget-object v5, Ln/a/a/e/s$a;->d:Ln/a/a/e/s$a;

    .line 60
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v6

    iget-object v6, v6, Ln/a/a/j/a;->x4:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0xc8

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual/range {p1 .. p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-virtual/range {p2 .. p2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v8, v3

    .line 63
    invoke-static {v6, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ln/a/a/e/s;-><init>(Ln/a/a/e/s$a;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
