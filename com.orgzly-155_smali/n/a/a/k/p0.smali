.class public abstract Ln/a/a/k/p0;
.super Ljava/lang/Object;
.source "RefUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/p0$c;,
        Ln/a/a/k/p0$d;
    }
.end annotation


# instance fields
.field private a:Ln/a/a/k/z;

.field private b:Z

.field private c:Ln/a/a/k/i0;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ln/a/a/k/z;

.field private g:Ln/a/a/k/z;

.field private final h:Ln/a/a/k/m0;

.field private i:Z

.field private j:Z


# direct methods
.method protected constructor <init>(Ln/a/a/k/m0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/k/p0$c;->c:Ln/a/a/k/p0$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/a/a/k/p0;->j:Z

    .line 4
    iput-object p1, p0, Ln/a/a/k/p0;->h:Ln/a/a/k/m0;

    .line 5
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/p0;->f:Ln/a/a/k/z;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Ln/a/a/k/p0;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ln/a/a/o/c0;Ln/a/a/k/p0$d;)Ln/a/a/k/p0$c;
    .locals 3
    .parameter
    .parameter

    .line 21
    iget-object v0, p0, Ln/a/a/k/p0;->f:Ln/a/a/k/z;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln/a/a/k/p0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/k/p0;->h()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Ln/a/a/k/p0;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Ln/a/a/k/p0;->g:Ln/a/a/k/z;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Ln/a/a/k/p0;->f:Ln/a/a/k/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/a/a/k/p0;->f:Ln/a/a/k/z;

    goto :goto_0

    :cond_2
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Ln/a/a/k/p0;->g:Ln/a/a/k/z;

    invoke-static {v1, v0}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    .line 31
    :cond_3
    :try_start_2
    iget-object v0, p0, Ln/a/a/k/p0;->f:Ln/a/a/k/z;

    if-nez v0, :cond_4

    .line 32
    sget-object p1, Ln/a/a/k/p0$c;->f:Ln/a/a/k/p0$c;

    invoke-virtual {p2, p1}, Ln/a/a/k/p0$d;->a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    .line 34
    :cond_4
    :try_start_3
    iget-object v0, p0, Ln/a/a/k/p0;->a:Ln/a/a/k/z;

    invoke-static {p1, v0}, Ln/a/a/k/p0;->a(Ln/a/a/o/c0;Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v0

    .line 35
    iget-object v1, p0, Ln/a/a/k/p0;->f:Ln/a/a/k/z;

    invoke-static {p1, v1}, Ln/a/a/k/p0;->a(Ln/a/a/o/c0;Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 36
    iget-boolean v2, p0, Ln/a/a/k/p0;->i:Z

    if-nez v2, :cond_5

    .line 37
    sget-object p1, Ln/a/a/k/p0$c;->e:Ln/a/a/k/p0$c;

    invoke-virtual {p2, p1}, Ln/a/a/k/p0$d;->a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    .line 39
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Ln/a/a/k/p0;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 40
    sget-object p1, Ln/a/a/k/p0$c;->g:Ln/a/a/k/p0$c;

    invoke-virtual {p2, p1}, Ln/a/a/k/p0$d;->a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    .line 42
    :cond_6
    :try_start_5
    instance-of v2, v0, Ln/a/a/o/t;

    if-eqz v2, :cond_7

    instance-of v2, v1, Ln/a/a/o/t;

    if-eqz v2, :cond_7

    .line 43
    check-cast v1, Ln/a/a/o/t;

    check-cast v0, Ln/a/a/o/t;

    invoke-virtual {p1, v1, v0}, Ln/a/a/o/c0;->a(Ln/a/a/o/t;Ln/a/a/o/t;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    sget-object p1, Ln/a/a/k/p0$c;->h:Ln/a/a/k/p0$c;

    invoke-virtual {p2, p1}, Ln/a/a/k/p0$d;->a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    .line 46
    :cond_7
    :try_start_6
    sget-object p1, Ln/a/a/k/p0$c;->i:Ln/a/a/k/p0$c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    throw p1
.end method

.method private static a(Ln/a/a/o/c0;Ln/a/a/k/b;)Ln/a/a/o/x;
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v0
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/k/p0;->a:Ln/a/a/k/z;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ln/a/a/k/p0$c;
.end method

.method protected abstract a(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
.end method

.method public a(Ln/a/a/o/c0;)Ln/a/a/k/p0$c;
    .locals 3
    .parameter

    .line 11
    invoke-virtual {p0}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refs/heads/"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/a/a/k/p0;->k()Ln/a/a/k/t0;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/t0;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Ln/a/a/k/p0;->h()Ln/a/a/k/o0;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ln/a/a/k/o0;->c(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ln/a/a/k/m0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object p1, Ln/a/a/k/p0$c;->j:Ln/a/a/k/p0$c;

    return-object p1

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Ln/a/a/k/p0$b;

    invoke-direct {v0, p0}, Ln/a/a/k/p0$b;-><init>(Ln/a/a/k/p0;)V

    invoke-direct {p0, p1, v0}, Ln/a/a/k/p0;->a(Ln/a/a/o/c0;Ln/a/a/k/p0$d;)Ln/a/a/k/p0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Ln/a/a/k/p0$c;->k:Ln/a/a/k/p0$c;

    .line 20
    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/a/a/k/p0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ln/a/a/k/p0;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/p0;->a()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ln/a/a/k/p0;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln/a/a/k/p0;->e:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Ln/a/a/k/p0;->d:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Ln/a/a/k/p0;->e:Z

    :goto_0
    return-void
.end method

.method public a(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/b;->g()Ln/a/a/k/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln/a/a/k/p0;->g:Ln/a/a/k/z;

    return-void
.end method

.method public a(Ln/a/a/k/i0;)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Ln/a/a/k/p0;->c:Ln/a/a/k/i0;

    return-void
.end method

.method protected a(Ln/a/a/k/z;)V
    .locals 0
    .parameter

    .line 10
    iput-object p1, p0, Ln/a/a/k/p0;->f:Ln/a/a/k/z;

    return-void
.end method

.method public a(Ln/a/a/r/h0;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 48
    iput-boolean p1, p0, Ln/a/a/k/p0;->j:Z

    return-void
.end method

.method public b()Ln/a/a/k/p0$c;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/a/a/k/p0;->b:Z

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/p0;->p()Ln/a/a/k/p0$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ln/a/a/k/p0$c;
    .locals 4
    .parameter

    const-string v0, "refs/"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 10
    iget-boolean v0, p0, Ln/a/a/k/p0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/k/p0;->h()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Ln/a/a/k/p0;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ln/a/a/k/p0;->h()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/k/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->c(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ln/a/a/k/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object p1, Ln/a/a/k/p0$c;->e:Ln/a/a/k/p0$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    :try_start_2
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/p0;->a(Ln/a/a/k/z;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Ln/a/a/k/p0;->h()Ln/a/a/k/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/k/o0;->c(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 26
    :cond_4
    invoke-virtual {p0, p1}, Ln/a/a/k/p0;->a(Ljava/lang/String;)Ln/a/a/k/p0$c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_3
    sget-object v0, Ln/a/a/k/p0$c;->k:Ln/a/a/k/p0$c;

    .line 29
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ln/a/a/k/p0;->o()V

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->e3:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b(Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;
.end method

.method public b(Ln/a/a/o/c0;)Ln/a/a/k/p0$c;
    .locals 1
    .parameter

    .line 5
    invoke-direct {p0}, Ln/a/a/k/p0;->q()V

    .line 6
    :try_start_0
    new-instance v0, Ln/a/a/k/p0$a;

    invoke-direct {v0, p0}, Ln/a/a/k/p0$a;-><init>(Ln/a/a/k/p0;)V

    invoke-direct {p0, p1, v0}, Ln/a/a/k/p0;->a(Ln/a/a/o/c0;Ln/a/a/k/p0$d;)Ln/a/a/k/p0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Ln/a/a/k/p0$c;->k:Ln/a/a/k/p0$c;

    .line 8
    throw p1
.end method

.method public b(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/p0;->a:Ln/a/a/k/z;

    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .line 2
    iput-boolean p1, p0, Ln/a/a/k/p0;->b:Z

    return-void
.end method

.method public c()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/p0;->g:Ln/a/a/k/z;

    return-object v0
.end method

.method protected abstract c(Z)Z
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/p0;->g()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/p0;->a:Ln/a/a/k/z;

    return-object v0
.end method

.method public f()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/p0;->f:Ln/a/a/k/z;

    return-object v0
.end method

.method public g()Ln/a/a/k/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/p0;->h:Ln/a/a/k/m0;

    return-object v0
.end method

.method protected abstract h()Ln/a/a/k/o0;
.end method

.method public i()Ln/a/a/k/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/p0;->c:Ln/a/a/k/i0;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/p0;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract k()Ln/a/a/k/t0;
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/p0;->b:Z

    return v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/k/p0;->e:Z

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/a/k/p0;->i:Z

    return-void
.end method

.method protected abstract o()V
.end method

.method public p()Ln/a/a/k/p0$c;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/o/c0;

    invoke-virtual {p0}, Ln/a/a/k/p0;->k()Ln/a/a/k/t0;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ln/a/a/k/p0;->b(Ln/a/a/o/c0;)Ln/a/a/k/p0$c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v1
.end method
