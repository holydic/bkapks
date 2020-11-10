.class public Ln/a/a/a/d;
.super Ln/a/a/a/k;
.source "CherryPickCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ln/a/a/l/i;

.field private g:Ljava/lang/Integer;

.field private h:Z


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const-string p1, "cherry-pick:"

    .line 2
    iput-object p1, p0, Ln/a/a/a/d;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln/a/a/a/d;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/a/a/a/d;->e:Ljava/lang/String;

    .line 5
    sget-object p1, Ln/a/a/l/i;->e:Ln/a/a/l/r;

    iput-object p1, p0, Ln/a/a/a/d;->f:Ln/a/a/l/i;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ln/a/a/a/d;->h:Z

    return-void
.end method

.method private a(Ln/a/a/o/t;Ln/a/a/o/c0;)Ln/a/a/o/t;
    .locals 5
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/a/d;->g:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/a/a/o/t;->p()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ln/a/a/a/a0/m;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->s0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 7
    invoke-virtual {p1}, Ln/a/a/o/t;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 8
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/a/a/a0/m;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ln/a/a/o/t;->p()I

    move-result v4

    if-gt v0, v4, :cond_2

    .line 10
    iget-object v0, p0, Ln/a/a/a/d;->g:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p2, Ln/a/a/a/a0/l;

    .line 14
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->t0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object p1, p0, Ln/a/a/a/d;->g:Ljava/lang/Integer;

    aput-object p1, v1, v3

    .line 15
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ln/a/a/k/m0;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ln/a/a/a/d;
    .locals 0
    .parameter

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/d;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln/a/a/a/d;
    .locals 0
    .parameter

    .line 22
    iput-object p1, p0, Ln/a/a/a/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ln/a/a/k/b;)Ln/a/a/a/d;
    .locals 2
    .parameter
    .parameter

    .line 19
    new-instance v0, Ln/a/a/k/b0$c;

    sget-object v1, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    .line 20
    invoke-virtual {p2}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 21
    invoke-virtual {p0, v0}, Ln/a/a/a/d;->a(Ln/a/a/k/m0;)Ln/a/a/a/d;

    return-object p0
.end method

.method public a(Ln/a/a/k/b;)Ln/a/a/a/d;
    .locals 1
    .parameter

    .line 18
    invoke-virtual {p1}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/a/a/a/d;->a(Ljava/lang/String;Ln/a/a/k/b;)Ln/a/a/a/d;

    return-object p0
.end method

.method public a(Ln/a/a/k/m0;)Ln/a/a/a/d;
    .locals 1
    .parameter

    .line 16
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 17
    iget-object v0, p0, Ln/a/a/a/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ln/a/a/l/i;)Ln/a/a/a/d;
    .locals 0
    .parameter

    .line 23
    iput-object p1, p0, Ln/a/a/a/d;->f:Ln/a/a/l/i;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ln/a/a/a/d;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Ln/a/a/a/d;
    .locals 0
    .parameter

    .line 2
    iput-boolean p1, p0, Ln/a/a/a/d;->h:Z

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/d;->call()Ln/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/a/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, " "

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/k;->a()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v5, Ln/a/a/o/c0;

    iget-object v6, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v5, v6}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v6, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v7, "HEAD"

    invoke-virtual {v6, v7}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 6
    invoke-interface {v6}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v7

    .line 7
    iget-object v8, v1, Ln/a/a/a/d;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/a/a/k/m0;

    .line 8
    invoke-interface {v9}, Ln/a/a/k/m0;->d()Ln/a/a/k/z;

    move-result-object v10

    if-nez v10, :cond_0

    .line 9
    invoke-interface {v9}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v10

    .line 10
    :cond_0
    invoke-virtual {v5, v10}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v10

    .line 11
    invoke-direct {v1, v10, v5}, Ln/a/a/a/d;->a(Ln/a/a/o/t;Ln/a/a/o/c0;)Ln/a/a/o/t;

    move-result-object v11

    .line 12
    invoke-direct {v1, v6}, Ln/a/a/a/d;->b(Ln/a/a/k/m0;)Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    const/4 v14, 0x7

    invoke-virtual {v10, v14}, Ln/a/a/k/b;->c(I)Ln/a/a/k/a;

    move-result-object v14

    invoke-virtual {v14}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v10}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 15
    iget-object v14, v1, Ln/a/a/a/d;->f:Ln/a/a/l/i;

    iget-object v15, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v14, v15}, Ln/a/a/l/i;->a(Ln/a/a/k/t0;)Ln/a/a/l/j;

    move-result-object v14

    check-cast v14, Ln/a/a/l/l;

    .line 16
    new-instance v15, Ln/a/a/s/d;

    iget-object v4, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v15, v4}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {v14, v15}, Ln/a/a/l/l;->a(Ln/a/a/s/g;)V

    .line 17
    invoke-virtual {v11}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v4

    invoke-virtual {v14, v4}, Ln/a/a/l/s;->b(Ln/a/a/k/b;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v11, "BASE"

    aput-object v11, v4, v3

    const/4 v11, 0x1

    aput-object v12, v4, v11

    const/4 v12, 0x2

    aput-object v13, v4, v12

    .line 18
    invoke-virtual {v14, v4}, Ln/a/a/l/l;->a([Ljava/lang/String;)V

    new-array v4, v12, [Ln/a/a/k/b;

    aput-object v7, v4, v3

    aput-object v10, v4, v11

    .line 19
    invoke-virtual {v14, v4}, Ln/a/a/l/s;->a([Ln/a/a/k/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v7}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v4

    invoke-virtual {v4}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    .line 21
    invoke-virtual {v14}, Ln/a/a/l/l;->d()Ln/a/a/k/z;

    move-result-object v11

    .line 22
    invoke-static {v4, v11}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    .line 23
    :cond_1
    new-instance v4, Ln/a/a/d/e;

    iget-object v11, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 24
    invoke-virtual {v7}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v12

    iget-object v13, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v13}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v13

    .line 25
    invoke-virtual {v14}, Ln/a/a/l/l;->d()Ln/a/a/k/z;

    move-result-object v14

    invoke-direct {v4, v11, v12, v13, v14}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;)V

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v4, v11}, Ln/a/a/d/e;->a(Z)V

    .line 27
    invoke-virtual {v4}, Ln/a/a/d/e;->a()Z

    .line 28
    iget-boolean v4, v1, Ln/a/a/a/d;->h:Z

    if-nez v4, :cond_2

    .line 29
    new-instance v4, Ln/a/a/a/j;

    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/k;->b()Ln/a/a/k/t0;

    move-result-object v7

    invoke-direct {v4, v7}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {v4}, Ln/a/a/a/j;->l()Ln/a/a/a/g;

    move-result-object v4

    .line 30
    invoke-virtual {v10}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/a/a/a/g;->a(Ljava/lang/String;)Ln/a/a/a/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Ln/a/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v4, v7}, Ln/a/a/a/g;->b(Ljava/lang/String;)Ln/a/a/a/g;

    .line 33
    invoke-virtual {v10}, Ln/a/a/o/t;->l()Ln/a/a/k/i0;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/a/a/a/g;->a(Ln/a/a/k/i0;)Ln/a/a/a/g;

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v4, v7}, Ln/a/a/a/g;->c(Z)Ln/a/a/a/g;

    invoke-virtual {v4}, Ln/a/a/a/g;->call()Ln/a/a/o/t;

    move-result-object v4

    move-object v7, v4

    .line 35
    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v14}, Ln/a/a/l/l;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Ln/a/a/a/e;

    invoke-virtual {v14}, Ln/a/a/l/l;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ln/a/a/a/e;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v5}, Ln/a/a/o/c0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 39
    :cond_4
    :try_start_3
    new-instance v0, Ln/a/a/l/g;

    invoke-direct {v0}, Ln/a/a/l/g;-><init>()V

    .line 40
    invoke-virtual {v10}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v14}, Ln/a/a/l/l;->k()Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v2, v4}, Ln/a/a/l/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-boolean v2, v1, Ln/a/a/a/d;->h:Z

    if-nez v2, :cond_5

    .line 44
    iget-object v2, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v10}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    invoke-virtual {v2, v10}, Ln/a/a/k/t0;->a(Ln/a/a/k/z;)V

    .line 45
    :cond_5
    iget-object v2, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v0}, Ln/a/a/k/t0;->m(Ljava/lang/String;)V

    .line 46
    sget-object v0, Ln/a/a/a/e;->d:Ln/a/a/a/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    invoke-virtual {v5}, Ln/a/a/o/c0;->close()V

    return-object v0

    :cond_6
    invoke-virtual {v5}, Ln/a/a/o/c0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    new-instance v0, Ln/a/a/a/e;

    invoke-direct {v0, v7, v2}, Ln/a/a/a/e;-><init>(Ln/a/a/o/t;Ljava/util/List;)V

    return-object v0

    .line 49
    :cond_7
    :try_start_5
    new-instance v0, Ln/a/a/a/a0/o;

    .line 50
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->F0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 51
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 52
    :try_start_7
    invoke-virtual {v5}, Ln/a/a/o/c0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 53
    new-instance v2, Ln/a/a/a/a0/l;

    .line 54
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->w2:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 55
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method
