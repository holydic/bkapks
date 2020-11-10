.class public Ln/a/a/a/b;
.super Ln/a/a/a/k;
.source "CheckoutCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/b$d;
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

.field private e:Z

.field private f:Z

.field private g:Ln/a/a/a/h$b;

.field private h:Ljava/lang/String;

.field private i:Ln/a/a/o/t;

.field private j:Ln/a/a/a/b$d;

.field private k:Ln/a/a/a/c;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln/a/a/a/b;->d:Z

    .line 3
    iput-boolean p1, p0, Ln/a/a/a/b;->e:Z

    .line 4
    iput-boolean p1, p0, Ln/a/a/a/b;->f:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln/a/a/a/b;->h:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ln/a/a/a/b;->j:Ln/a/a/a/b$d;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln/a/a/a/b;->l:Ljava/util/List;

    return-void
.end method

.method private a(Ln/a/a/k/m0;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 3
    invoke-interface {p1}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method static synthetic a(Ln/a/a/a/b;)Ln/a/a/a/b$d;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Ln/a/a/a/b;->j:Ln/a/a/a/b$d;

    return-object p0
.end method

.method static synthetic a(Ln/a/a/a/b;Ln/a/a/d/g;Ln/a/a/k/g0;Ln/a/a/d/e$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/a/b;->a(Ln/a/a/d/g;Ln/a/a/k/g0;Ln/a/a/d/e$a;)V

    return-void
.end method

.method private a(Ln/a/a/d/g;Ln/a/a/k/g0;Ln/a/a/d/e$a;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    .line 29
    :try_start_0
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-static {v1, p1, p2, v0, p3}, Ln/a/a/d/e;->a(Ln/a/a/k/t0;Ln/a/a/d/g;Ln/a/a/k/g0;ZLn/a/a/d/e$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 30
    new-instance p3, Ln/a/a/a/a0/l;

    .line 31
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->x0:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 33
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private a(Ln/a/a/s/f;Ln/a/a/d/b;)V
    .locals 9
    .parameter
    .parameter

    .line 8
    new-instance v0, Ln/a/a/d/h;

    invoke-direct {v0, p2}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    .line 9
    invoke-virtual {p1, v0}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 10
    invoke-virtual {p1}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ln/a/a/d/b;->d()Ln/a/a/d/f;

    move-result-object p2

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ln/a/a/s/f;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ln/a/a/s/f;->q()Ln/a/a/k/r$e;

    move-result-object v5

    const-string v1, "smudge"

    .line 16
    invoke-virtual {p1, v1}, Ln/a/a/s/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v8, Ln/a/a/a/b$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ln/a/a/a/b$a;-><init>(Ln/a/a/a/b;Ljava/lang/String;Ln/a/a/k/g0;Ln/a/a/k/r$e;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    move-object v1, v7

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ln/a/a/d/f;->a()Z

    return-void
.end method

.method private a(Ln/a/a/s/f;Ln/a/a/d/b;Ln/a/a/o/t;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 19
    invoke-virtual {p3}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 20
    invoke-virtual {p1}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object p3

    .line 21
    invoke-virtual {p2}, Ln/a/a/d/b;->d()Ln/a/a/d/f;

    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Ln/a/a/s/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ln/a/a/s/f;->b(I)Ln/a/a/k/z;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v0}, Ln/a/a/s/f;->a(I)Ln/a/a/k/s;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Ln/a/a/s/f;->q()Ln/a/a/k/r$e;

    move-result-object v6

    const-string v0, "smudge"

    .line 26
    invoke-virtual {p1, v0}, Ln/a/a/s/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v8, Ln/a/a/a/b$b;

    invoke-virtual {p1}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ln/a/a/a/b$b;-><init>(Ln/a/a/a/b;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/s;Ln/a/a/k/g0;Ln/a/a/k/r$e;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ln/a/a/d/f;->a(Ln/a/a/d/f$d;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ln/a/a/d/f;->a()Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    const-string v1, "refs/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ln/a/a/k/z;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/a/b;->i:Ln/a/a/o/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/a/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "HEAD"

    .line 4
    :goto_0
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1, v0}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 5
    :cond_2
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

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/b;->i:Ln/a/a/o/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/a/a/a/b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/b;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/a/a/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ln/a/a/a/b;->f:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refs/heads/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/a/a/k/t0;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :cond_2
    new-instance v0, Ln/a/a/a/a0/j;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->D:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "<null>"

    :cond_3
    aput-object v4, v2, v1

    .line 5
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    iget-boolean v0, p0, Ln/a/a/a/b;->f:Z

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {p0}, Ln/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Ln/a/a/a/a0/q;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->R5:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 10
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/a/b;
    .locals 0
    .parameter

    .line 34
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 35
    iput-object p1, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method protected c()Ln/a/a/a/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ln/a/a/o/c0;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    :try_start_1
    new-instance v2, Ln/a/a/s/f;

    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 4
    invoke-virtual {v1}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v2, v3}, Ln/a/a/s/f;->a(Z)V

    .line 6
    iget-boolean v3, p0, Ln/a/a/a/b;->m:Z

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Ln/a/a/a/b;->l:Ljava/util/List;

    invoke-static {v3}, Ln/a/a/s/i/f;->b(Ljava/util/Collection;)Ln/a/a/s/i/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Ln/a/a/a/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-direct {p0, v2, v0}, Ln/a/a/a/b;->a(Ln/a/a/s/f;Ln/a/a/d/b;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Ln/a/a/a/b;->e()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v3

    .line 11
    invoke-direct {p0, v2, v0, v3}, Ln/a/a/a/b;->a(Ln/a/a/s/f;Ln/a/a/d/b;Ln/a/a/o/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ln/a/a/s/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 13
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    return-object p0

    :catchall_0
    move-exception v3

    .line 14
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    .line 15
    :try_start_6
    invoke-virtual {v2}, Ln/a/a/s/f;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    .line 16
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    .line 17
    :try_start_9
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    .line 18
    invoke-virtual {v0}, Ln/a/a/d/b;->i()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/b;->call()Ln/a/a/k/m0;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/k/m0;
    .locals 11

    const-string v0, "HEAD"

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Ln/a/a/a/b;->g()V

    .line 4
    iget-boolean v1, p0, Ln/a/a/a/b;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_14

    iget-object v1, p0, Ln/a/a/a/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    iget-boolean v1, p0, Ln/a/a/a/b;->e:Z

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ln/a/a/a/j;

    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v4}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ln/a/a/a/j;->c()Ln/a/a/a/h;

    move-result-object v4

    .line 8
    iget-object v5, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ln/a/a/a/h;->a(Ljava/lang/String;)Ln/a/a/a/h;

    .line 9
    iget-object v5, p0, Ln/a/a/a/b;->i:Ln/a/a/o/t;

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Ln/a/a/a/b;->i:Ln/a/a/o/t;

    invoke-virtual {v4, v5}, Ln/a/a/a/h;->a(Ln/a/a/o/t;)Ln/a/a/a/h;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Ln/a/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ln/a/a/a/h;->b(Ljava/lang/String;)Ln/a/a/a/h;

    .line 12
    :goto_0
    iget-object v5, p0, Ln/a/a/a/b;->g:Ln/a/a/a/h$b;

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Ln/a/a/a/b;->g:Ln/a/a/a/h$b;

    invoke-virtual {v4, v5}, Ln/a/a/a/h;->a(Ln/a/a/a/h$b;)Ln/a/a/a/h;

    .line 14
    :cond_2
    invoke-virtual {v4}, Ln/a/a/a/h;->call()Ln/a/a/k/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ln/a/a/a/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 17
    :try_start_4
    invoke-virtual {v1}, Ln/a/a/a/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    .line 18
    :cond_3
    :goto_1
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1, v0}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 19
    invoke-direct {p0, v1}, Ln/a/a/a/b;->a(Ln/a/a/k/m0;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkout: moving from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-boolean v5, p0, Ln/a/a/a/b;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 22
    iget-object v5, p0, Ln/a/a/a/b;->h:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, p0, Ln/a/a/a/b;->i:Ln/a/a/o/t;

    if-nez v5, :cond_6

    .line 23
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1, v0}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object v1

    .line 24
    invoke-direct {p0}, Ln/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ln/a/a/k/p0;->b(Ljava/lang/String;)Ln/a/a/k/p0$c;

    move-result-object v1

    .line 26
    sget-object v2, Ln/a/a/k/p0$c;->f:Ln/a/a/k/p0$c;

    sget-object v4, Ln/a/a/k/p0$c;->g:Ln/a/a/k/p0$c;

    invoke-static {v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    sget-object v1, Ln/a/a/a/c;->b:Ln/a/a/a/c;

    iput-object v1, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    .line 28
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1, v0}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 29
    iget-object v1, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    if-nez v1, :cond_4

    .line 30
    sget-object v1, Ln/a/a/a/c;->a:Ln/a/a/a/c;

    iput-object v1, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    :cond_4
    return-object v0

    .line 31
    :cond_5
    :try_start_6
    new-instance v0, Ln/a/a/a/a0/l;

    .line 32
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->z0:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 34
    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    invoke-direct {p0}, Ln/a/a/a/b;->e()Ln/a/a/k/z;

    move-result-object v5

    goto :goto_2

    .line 36
    :cond_7
    iget-object v5, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v7, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 37
    :goto_2
    new-instance v7, Ln/a/a/o/c0;

    iget-object v8, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v7, v8}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 38
    :try_start_7
    invoke-interface {v1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v7, v1}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1

    .line 40
    :goto_3
    invoke-virtual {v7, v5}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 41
    :try_start_8
    invoke-virtual {v7}, Ln/a/a/o/c0;->close()V

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {v1}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v1

    .line 43
    :goto_4
    iget-object v7, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v7}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 44
    :try_start_9
    new-instance v8, Ln/a/a/d/e;

    iget-object v9, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 45
    invoke-virtual {v5}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v10

    invoke-direct {v8, v9, v1, v7, v10}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;)V

    .line 46
    invoke-virtual {v8, v6}, Ln/a/a/d/e;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 47
    :try_start_a
    invoke-virtual {v8}, Ln/a/a/d/e;->a()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Ln/a/a/e/b; {:try_start_a .. :try_end_a} :catch_0

    .line 48
    :try_start_b
    invoke-virtual {v7}, Ln/a/a/d/b;->i()V

    .line 49
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v7, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ln/a/a/k/t0;->f(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 50
    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "refs/heads/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v1

    .line 51
    :goto_5
    iget-object v1, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    invoke-static {v1}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v7, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    if-nez v2, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v7, v0, v9}, Ln/a/a/k/t0;->b(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object v7

    .line 53
    iget-boolean v9, p0, Ln/a/a/a/b;->d:Z

    invoke-virtual {v7, v9}, Ln/a/a/k/p0;->b(Z)V

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    if-eqz v2, :cond_c

    .line 55
    invoke-interface {v2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ln/a/a/k/p0;->b(Ljava/lang/String;)Ln/a/a/k/p0$c;

    move-result-object v0

    goto :goto_7

    .line 56
    :cond_c
    iget-boolean v1, p0, Ln/a/a/a/b;->f:Z

    if-eqz v1, :cond_d

    .line 57
    invoke-direct {p0}, Ln/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ln/a/a/k/p0;->b(Ljava/lang/String;)Ln/a/a/k/p0$c;

    move-result-object v1

    .line 58
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v0}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v2

    move-object v0, v1

    goto :goto_7

    .line 59
    :cond_d
    invoke-virtual {v7, v5}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 60
    invoke-virtual {v7}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    move-result-object v0

    .line 61
    :goto_7
    invoke-virtual {p0, v3}, Ln/a/a/a/k;->a(Z)V

    .line 62
    sget-object v1, Ln/a/a/a/b$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v6, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    .line 63
    invoke-virtual {v8}, Ln/a/a/d/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 64
    new-instance v0, Ln/a/a/a/c;

    sget-object v1, Ln/a/a/a/c$a;->f:Ln/a/a/a/c$a;

    .line 65
    invoke-virtual {v8}, Ln/a/a/d/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ln/a/a/a/c;-><init>(Ln/a/a/a/c$a;Ljava/util/List;)V

    iput-object v0, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    goto :goto_9

    .line 66
    :cond_f
    new-instance v0, Ln/a/a/a/c;

    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v8}, Ln/a/a/d/e;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ln/a/a/d/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ln/a/a/a/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 68
    :goto_9
    iget-object v0, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    if-nez v0, :cond_10

    .line 69
    sget-object v0, Ln/a/a/a/c;->a:Ln/a/a/a/c;

    iput-object v0, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    :cond_10
    return-object v2

    .line 70
    :cond_11
    :try_start_c
    new-instance v1, Ln/a/a/a/a0/l;

    .line 71
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->z0:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 72
    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    move-exception v0

    .line 73
    :try_start_d
    new-instance v1, Ln/a/a/a/c;

    sget-object v2, Ln/a/a/a/c$a;->e:Ln/a/a/a/c$a;

    .line 74
    invoke-virtual {v8}, Ln/a/a/d/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln/a/a/a/c;-><init>(Ln/a/a/a/c$a;Ljava/util/List;)V

    iput-object v1, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    .line 75
    new-instance v1, Ln/a/a/a/a0/b;

    invoke-virtual {v8}, Ln/a/a/d/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/b;-><init>(Ljava/util/List;Ln/a/a/e/b;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    .line 76
    :try_start_e
    invoke-virtual {v7}, Ln/a/a/d/b;->i()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catchall_4
    move-exception v0

    .line 77
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    .line 78
    :try_start_10
    invoke-virtual {v7}, Ln/a/a/o/c0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    throw v0

    .line 79
    :cond_12
    new-instance v0, Ln/a/a/a/a0/r;

    .line 80
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->U5:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/a/b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 81
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_14
    :goto_a
    invoke-virtual {p0}, Ln/a/a/a/b;->c()Ln/a/a/a/b;

    .line 85
    new-instance v0, Ln/a/a/a/c;

    sget-object v1, Ln/a/a/a/c$a;->d:Ln/a/a/a/c$a;

    iget-object v4, p0, Ln/a/a/a/b;->l:Ljava/util/List;

    invoke-direct {v0, v1, v4}, Ln/a/a/a/c;-><init>(Ln/a/a/a/c$a;Ljava/util/List;)V

    iput-object v0, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    .line 86
    invoke-virtual {p0, v3}, Ln/a/a/a/k;->a(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 87
    iget-object v0, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    if-nez v0, :cond_15

    .line 88
    sget-object v0, Ln/a/a/a/c;->a:Ln/a/a/a/c;

    iput-object v0, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    :cond_15
    return-object v2

    :catchall_7
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 89
    :try_start_12
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 90
    :goto_b
    iget-object v1, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    if-nez v1, :cond_16

    .line 91
    sget-object v1, Ln/a/a/a/c;->a:Ln/a/a/a/c;

    iput-object v1, p0, Ln/a/a/a/b;->k:Ln/a/a/a/c;

    :cond_16
    throw v0
.end method
