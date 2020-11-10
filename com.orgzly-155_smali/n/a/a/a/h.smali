.class public Ln/a/a/a/h;
.super Ln/a/a/a/k;
.source "CreateBranchCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/k/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ln/a/a/a/h$b;

.field private f:Ljava/lang/String;

.field private g:Ln/a/a/o/t;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln/a/a/a/h;->d:Z

    const-string p1, "HEAD"

    .line 3
    iput-object p1, p0, Ln/a/a/a/h;->f:Ljava/lang/String;

    return-void
.end method

.method private c()Ln/a/a/k/z;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/a/h;->g:Ln/a/a/o/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/a/a/a/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1, v0}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ln/a/a/a/a0/r;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->U5:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/a/a/a/a0/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HEAD"

    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/a/a/k/t0;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ln/a/a/a/a0/j;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->D:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "<null>"

    :cond_2
    aput-object v4, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/a/h;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ln/a/a/a/h$b;)Ln/a/a/a/h;
    .locals 0
    .parameter

    .line 6
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 7
    iput-object p1, p0, Ln/a/a/a/h;->e:Ln/a/a/a/h$b;

    return-object p0
.end method

.method public a(Ln/a/a/o/t;)Ln/a/a/a/h;
    .locals 0
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 4
    iput-object p1, p0, Ln/a/a/a/h;->g:Ln/a/a/o/t;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln/a/a/a/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ln/a/a/a/h;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/h;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/a/a/a/h;->g:Ln/a/a/o/t;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/h;->call()Ln/a/a/k/m0;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/k/m0;
    .locals 14

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 3
    invoke-direct {p0}, Ln/a/a/a/h;->e()V

    .line 4
    :try_start_0
    new-instance v0, Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v2, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln/a/a/k/t0;->f(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "refs/heads/"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-boolean v5, p0, Ln/a/a/a/h;->d:Z

    if-nez v5, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ln/a/a/a/a0/q;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->S5:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 10
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/a/a/a/a0/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    :goto_1
    invoke-direct {p0}, Ln/a/a/a/h;->c()Ln/a/a/k/z;

    move-result-object v5

    .line 12
    iget-object v6, p0, Ln/a/a/a/h;->f:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 13
    iget-object v6, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v8, p0, Ln/a/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ln/a/a/k/t0;->f(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-interface {v6}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    const-string v8, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "refs/remotes/"

    if-nez v6, :cond_6

    .line 15
    :try_start_3
    iget-object v6, p0, Ln/a/a/a/h;->g:Ln/a/a/o/t;

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, p0, Ln/a/a/a/h;->g:Ln/a/a/o/t;

    invoke-virtual {v6}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 17
    :cond_4
    iget-object v6, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 18
    invoke-direct {p0}, Ln/a/a/a/h;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v6}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v1, :cond_5

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "branch: Reset start-point to commit "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 22
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "branch: Created from commit "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 24
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v0, v5}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v5

    if-eqz v1, :cond_8

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "branch: Reset start-point to tag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 27
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "branch: Created from tag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "branch: Reset start-point to branch "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 29
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "branch: Created from branch "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object v13, v8

    move-object v8, v6

    move-object v6, v13

    .line 30
    :goto_6
    iget-object v10, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v5}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 32
    invoke-virtual {v10, v6, v4}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_b

    .line 33
    iget-boolean v5, p0, Ln/a/a/a/h;->d:Z

    if-eqz v5, :cond_b

    .line 34
    invoke-virtual {v10}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    move-result-object v5

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {v10}, Ln/a/a/k/p0;->p()Ln/a/a/k/p0$c;

    move-result-object v5

    .line 36
    :goto_7
    invoke-virtual {p0, v4}, Ln/a/a/a/k;->a(Z)V

    .line 37
    sget-object v6, Ln/a/a/a/h$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-eq v6, v3, :cond_c

    const/4 v10, 0x2

    if-eq v6, v10, :cond_d

    const/4 v10, 0x3

    if-eq v6, v10, :cond_d

    const/4 v10, 0x4

    if-eq v6, v10, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    xor-int/lit8 v1, v1, 0x1

    :cond_d
    :goto_8
    if-eqz v1, :cond_17

    .line 38
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v5, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ln/a/a/k/t0;->f(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_e

    .line 40
    :try_start_4
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    .line 41
    :cond_e
    :try_start_5
    iget-object v5, p0, Ln/a/a/a/h;->e:Ln/a/a/a/h$b;

    sget-object v6, Ln/a/a/a/h$b;->e:Ln/a/a/a/h$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "branch"

    if-eq v5, v6, :cond_13

    :try_start_6
    iget-object v5, p0, Ln/a/a/a/h;->e:Ln/a/a/a/h$b;

    sget-object v6, Ln/a/a/a/h$b;->c:Ln/a/a/a/h$b;

    if-ne v5, v6, :cond_f

    goto :goto_a

    .line 42
    :cond_f
    iget-object v5, p0, Ln/a/a/a/h;->e:Ln/a/a/a/h$b;

    sget-object v6, Ln/a/a/a/h$b;->d:Ln/a/a/a/h$b;

    if-ne v5, v6, :cond_10

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    .line 43
    :cond_10
    iget-object v5, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v5}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v5

    const-string v6, "autosetupmerge"

    invoke-virtual {v5, v10, v7, v6}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    const-string v4, "always"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    .line 46
    :cond_12
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :cond_13
    :goto_a
    if-eqz v3, :cond_15

    .line 47
    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v3}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v3

    .line 48
    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v4, v8}, Ln/a/a/k/t0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v5, "merge"

    const-string v6, "remote"

    if-eqz v4, :cond_14

    .line 49
    :try_start_7
    iget-object v7, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 50
    invoke-virtual {v7, v8}, Ln/a/a/k/t0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    iget-object v8, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v10, v8, v6, v4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v4, v5, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 54
    :cond_14
    iget-object v2, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v10, v2, v6, v4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Ln/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v10, v2, v5, v8}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_b
    invoke-virtual {v3}, Ln/a/a/k/y0;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    :cond_15
    :try_start_8
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v1

    .line 58
    :cond_16
    :try_start_9
    new-instance v1, Ln/a/a/a/a0/l;

    .line 59
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->N1:Ljava/lang/String;

    invoke-direct {v1, v2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_17
    new-instance v1, Ln/a/a/a/a0/l;

    .line 61
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->O1:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 63
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    .line 64
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    .line 65
    :try_start_b
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
