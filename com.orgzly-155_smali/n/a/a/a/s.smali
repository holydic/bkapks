.class public Ln/a/a/a/s;
.super Ln/a/a/a/k;
.source "StashApplyCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/k/z;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ln/a/a/l/i;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln/a/a/a/s;->d:Z

    .line 3
    iput-boolean p1, p0, Ln/a/a/a/s;->e:Z

    .line 4
    sget-object p1, Ln/a/a/l/i;->e:Ln/a/a/l/r;

    iput-object p1, p0, Ln/a/a/a/s;->g:Ln/a/a/l/i;

    return-void
.end method

.method private a(Ln/a/a/d/g;Ln/a/a/k/g0;Ln/a/a/d/e$a;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 26
    :try_start_0
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-static {v1, p1, p2, v0, p3}, Ln/a/a/d/e;->a(Ln/a/a/k/t0;Ln/a/a/d/g;Ln/a/a/k/g0;ZLn/a/a/d/e$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 27
    new-instance p3, Ln/a/a/a/a0/l;

    .line 28
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->x0:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private a(Ln/a/a/o/b0;)V
    .locals 7
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ln/a/a/s/f;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ln/a/a/d/b;->a()Ln/a/a/d/d;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 7
    new-instance p1, Ln/a/a/d/h;

    invoke-direct {p1, v0}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Ln/a/a/s/f;->a(Z)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ln/a/a/s/f;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 10
    const-class v4, Ln/a/a/s/a;

    invoke-virtual {v1, v3, v4}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Ln/a/a/d/g;

    invoke-virtual {v1}, Ln/a/a/s/f;->x()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ln/a/a/d/g;-><init>([B)V

    .line 12
    invoke-virtual {v3}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 13
    invoke-virtual {v3}, Ln/a/a/s/a;->m()[B

    move-result-object v5

    invoke-virtual {v3}, Ln/a/a/s/a;->n()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ln/a/a/d/g;->a([BI)V

    .line 14
    const-class v5, Ln/a/a/d/h;

    invoke-virtual {v1, p1, v5}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v5

    check-cast v5, Ln/a/a/d/h;

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v5, v3}, Ln/a/a/s/a;->a(Ln/a/a/s/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v5}, Ln/a/a/d/h;->t()Ln/a/a/d/g;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ln/a/a/d/g;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ln/a/a/d/g;->a(J)V

    .line 18
    invoke-virtual {v3}, Ln/a/a/d/g;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Ln/a/a/d/g;->b(I)V

    .line 19
    :cond_1
    invoke-virtual {v2, v4}, Ln/a/a/d/d;->b(Ln/a/a/d/g;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ln/a/a/d/d;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Ln/a/a/o/b0;)V
    .locals 6
    .parameter

    .line 2
    new-instance v0, Ln/a/a/s/f;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 4
    new-instance p1, Ln/a/a/s/d;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {p1, v1}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a(Z)V

    .line 6
    invoke-virtual {v0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ln/a/a/s/f;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 8
    const-class v3, Ln/a/a/s/a;

    invoke-virtual {v0, v2, v3}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ln/a/a/s/f;->q()Ln/a/a/k/r$e;

    move-result-object v3

    .line 10
    new-instance v4, Ln/a/a/d/g;

    invoke-virtual {v0}, Ln/a/a/s/f;->x()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ln/a/a/d/g;-><init>([B)V

    .line 11
    invoke-virtual {v2}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/a/d/g;->a(Ln/a/a/k/s;)V

    .line 12
    invoke-virtual {v2}, Ln/a/a/s/a;->m()[B

    move-result-object v5

    invoke-virtual {v2}, Ln/a/a/s/a;->n()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Ln/a/a/d/g;->a([BI)V

    .line 13
    const-class v2, Ln/a/a/s/d;

    .line 14
    invoke-virtual {v0, p1, v2}, Ln/a/a/s/f;->a(ILjava/lang/Class;)Ln/a/a/s/a;

    move-result-object v2

    check-cast v2, Ln/a/a/s/d;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v4, p1, v1}, Ln/a/a/s/g;->a(Ln/a/a/d/g;ZLn/a/a/k/g0;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ln/a/a/e/b;

    .line 17
    invoke-virtual {v4}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ln/a/a/e/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_1
    new-instance v2, Ln/a/a/d/e$a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Ln/a/a/d/e$a;-><init>(Ln/a/a/k/r$e;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1, v2}, Ln/a/a/a/s;->a(Ln/a/a/d/g;Ln/a/a/k/g0;Ln/a/a/d/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/s/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c()Ln/a/a/k/z;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/a/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "stash@{0}"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v3, v0}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v3

    .line 3
    :cond_1
    new-instance v3, Ln/a/a/a/a0/j;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->N6:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 5
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ln/a/a/a/a0/j;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ln/a/a/a/a0/j;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v5

    iget-object v5, v5, Ln/a/a/j/a;->N6:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 8
    invoke-static {v5, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ln/a/a/a/a0/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/a/s;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/a/s;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ln/a/a/l/i;)Ln/a/a/a/s;
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Ln/a/a/a/s;->g:Ln/a/a/l/i;

    return-object p0
.end method

.method public b(Z)Ln/a/a/a/s;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/a/s;->f:Z

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/s;->call()Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/k/z;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "stashed HEAD"

    const-string v2, "HEAD"

    .line 2
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/k;->a()V

    .line 3
    iget-boolean v3, v1, Ln/a/a/a/s;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 4
    invoke-virtual {v3}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v3

    sget-object v6, Ln/a/a/k/x0;->d:Ln/a/a/k/x0;

    if-ne v3, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/a/a0/v;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->K6:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 7
    invoke-virtual {v5}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ln/a/a/a/a0/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v3}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object v3
    :try_end_0
    .catch Ln/a/a/a/a0/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v6, Ln/a/a/o/c0;

    invoke-direct {v6, v3}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    iget-object v7, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v7, v2}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 12
    invoke-direct/range {p0 .. p0}, Ln/a/a/a/s;->c()Ln/a/a/k/z;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v8}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ln/a/a/o/t;->p()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_9

    .line 15
    invoke-virtual {v9}, Ln/a/a/o/t;->p()I

    move-result v10

    const/4 v12, 0x3

    if-gt v10, v12, :cond_9

    .line 16
    iget-object v10, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v13, "HEAD^{tree}"

    invoke-virtual {v10, v13}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v10

    .line 17
    invoke-virtual {v9, v5}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v13

    .line 18
    invoke-virtual {v6, v13}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v13

    .line 19
    invoke-virtual {v9, v4}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v14

    .line 20
    iget-boolean v15, v1, Ln/a/a/a/s;->e:Z

    if-eqz v15, :cond_2

    invoke-virtual {v9}, Ln/a/a/o/t;->p()I

    move-result v15

    if-ne v15, v12, :cond_2

    .line 21
    invoke-virtual {v9, v11}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v15

    invoke-virtual {v6, v15}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v15

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 22
    :goto_1
    iget-object v5, v1, Ln/a/a/a/s;->g:Ln/a/a/l/i;

    iget-object v11, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v5, v11}, Ln/a/a/l/i;->a(Ln/a/a/k/t0;)Ln/a/a/l/j;

    move-result-object v5

    check-cast v5, Ln/a/a/l/l;

    new-array v11, v12, [Ljava/lang/String;

    aput-object v0, v11, v4

    const/16 v16, 0x1

    aput-object v2, v11, v16

    const-string v18, "stash"

    const/16 v17, 0x2

    aput-object v18, v11, v17

    .line 23
    invoke-virtual {v5, v11}, Ln/a/a/l/l;->a([Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v14}, Ln/a/a/l/s;->b(Ln/a/a/k/b;)V

    .line 25
    new-instance v11, Ln/a/a/s/d;

    iget-object v12, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v11, v12}, Ln/a/a/s/d;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {v5, v11}, Ln/a/a/l/l;->a(Ln/a/a/s/g;)V

    const/4 v11, 0x2

    new-array v12, v11, [Ln/a/a/k/b;

    aput-object v7, v12, v4

    const/4 v11, 0x1

    aput-object v9, v12, v11

    .line 26
    invoke-virtual {v5, v12}, Ln/a/a/l/s;->a([Ln/a/a/k/b;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 27
    iget-object v9, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v9}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v9

    .line 28
    new-instance v11, Ln/a/a/d/e;

    iget-object v12, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 29
    invoke-virtual {v5}, Ln/a/a/l/l;->d()Ln/a/a/k/z;

    move-result-object v5

    invoke-direct {v11, v12, v10, v9, v5}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;)V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v11, v5}, Ln/a/a/d/e;->a(Z)V

    .line 31
    invoke-virtual {v11}, Ln/a/a/d/e;->a()Z

    .line 32
    iget-boolean v9, v1, Ln/a/a/a/s;->d:Z

    if-eqz v9, :cond_4

    .line 33
    iget-object v9, v1, Ln/a/a/a/s;->g:Ln/a/a/l/i;

    iget-object v10, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 34
    invoke-virtual {v9, v10, v5}, Ln/a/a/l/i;->a(Ln/a/a/k/t0;Z)Ln/a/a/l/j;

    move-result-object v9

    check-cast v9, Ln/a/a/l/l;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    aput-object v0, v11, v4

    aput-object v2, v11, v5

    const-string v0, "stashed index"

    const/4 v5, 0x2

    aput-object v0, v11, v5

    .line 35
    invoke-virtual {v9, v11}, Ln/a/a/l/l;->a([Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9, v14}, Ln/a/a/l/s;->b(Ln/a/a/k/b;)V

    new-array v0, v5, [Ln/a/a/k/b;

    aput-object v7, v0, v4

    const/4 v5, 0x1

    aput-object v13, v0, v5

    .line 37
    invoke-virtual {v9, v0}, Ln/a/a/l/s;->a([Ln/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v9}, Ln/a/a/l/l;->d()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ln/a/a/a/s;->a(Ln/a/a/o/b0;)V

    goto :goto_2

    .line 40
    :cond_3
    new-instance v0, Ln/a/a/a/a0/s;

    .line 41
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->H6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v15, :cond_6

    .line 42
    iget-object v0, v1, Ln/a/a/a/s;->g:Ln/a/a/l/i;

    iget-object v5, v1, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v0, v5, v9}, Ln/a/a/l/i;->a(Ln/a/a/k/t0;Z)Ln/a/a/l/j;

    move-result-object v0

    check-cast v0, Ln/a/a/l/l;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v10, "null"

    aput-object v10, v5, v4

    aput-object v2, v5, v9

    const-string v2, "untracked files"

    const/4 v9, 0x2

    aput-object v2, v5, v9

    .line 44
    invoke-virtual {v0, v5}, Ln/a/a/l/l;->a([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Ln/a/a/l/s;->b(Ln/a/a/k/b;)V

    new-array v2, v9, [Ln/a/a/k/b;

    aput-object v7, v2, v4

    const/4 v4, 0x1

    aput-object v15, v2, v4

    .line 46
    invoke-virtual {v0, v2}, Ln/a/a/l/s;->a([Ln/a/a/k/b;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 47
    :try_start_3
    invoke-virtual {v0}, Ln/a/a/l/l;->d()Ln/a/a/k/z;

    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ln/a/a/a/s;->b(Ln/a/a/o/b0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ln/a/a/e/b; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 50
    :catch_0
    :try_start_4
    new-instance v0, Ln/a/a/a/a0/s;

    .line 51
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->H6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_5
    new-instance v0, Ln/a/a/a/a0/s;

    .line 53
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->H6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ln/a/a/o/c0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_7

    :try_start_6
    invoke-virtual {v3}, Ln/a/a/k/g0;->close()V
    :try_end_6
    .catch Ln/a/a/a/a0/l; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    return-object v8

    .line 55
    :cond_8
    :try_start_7
    new-instance v0, Ln/a/a/a/a0/s;

    .line 56
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->H6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_9
    new-instance v0, Ln/a/a/a/a0/l;

    .line 58
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->L6:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v8}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    .line 60
    invoke-virtual {v9}, Ln/a/a/o/t;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    .line 61
    invoke-static {v2, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a
    new-instance v0, Ln/a/a/a/a0/o;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->J6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 63
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 64
    :try_start_9
    invoke-virtual {v6}, Ln/a/a/o/c0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 65
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_b

    .line 66
    :try_start_c
    invoke-virtual {v3}, Ln/a/a/k/g0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_b
    :try_start_d
    throw v2
    :try_end_d
    .catch Ln/a/a/a/a0/l; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 67
    new-instance v2, Ln/a/a/a/a0/l;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->I6:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 68
    throw v0
.end method
