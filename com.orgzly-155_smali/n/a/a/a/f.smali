.class public Ln/a/a/a/f;
.super Ln/a/a/a/y;
.source "CloneCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/y<",
        "Ln/a/a/a/f;",
        "Ln/a/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ln/a/a/k/j0;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/a/y;-><init>(Ln/a/a/k/t0;)V

    const-string v0, "origin"

    .line 2
    iput-object v0, p0, Ln/a/a/a/f;->j:Ljava/lang/String;

    const-string v0, "HEAD"

    .line 3
    iput-object v0, p0, Ln/a/a/a/f;->k:Ljava/lang/String;

    .line 4
    sget-object v0, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    iput-object v0, p0, Ln/a/a/a/f;->l:Ln/a/a/k/j0;

    return-void
.end method

.method private a(Ln/a/a/r/p;)Ln/a/a/k/m0;
    .locals 5
    .parameter

    const-string v0, "HEAD"

    .line 72
    invoke-virtual {p1, v0}, Ln/a/a/r/z;->b(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "refs/heads/master"

    .line 74
    invoke-virtual {p1, v2}, Ln/a/a/r/z;->b(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 76
    :goto_1
    invoke-virtual {v0, v3}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 77
    :cond_3
    invoke-virtual {p1}, Ln/a/a/r/z;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/m0;

    .line 78
    invoke-interface {v2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "refs/heads/"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method private a(Ln/a/a/r/i1;)Ln/a/a/k/t0;
    .locals 4
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/a/j;->y()Ln/a/a/a/l;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ln/a/a/a/f;->i:Z

    invoke-virtual {v0, v1}, Ln/a/a/a/l;->a(Z)Ln/a/a/a/l;

    .line 3
    iget-object v1, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/a/a/a/f;->h:Ljava/io/File;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ln/a/a/r/i1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".git"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    .line 5
    :cond_0
    iget-object p1, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    iget-object v1, p0, Ln/a/a/a/f;->h:Ljava/io/File;

    iget-boolean v2, p0, Ln/a/a/a/f;->i:Z

    invoke-static {p1, v1, v2}, Ln/a/a/a/f;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 6
    iget-object p1, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ln/a/a/a/a0/l;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->A0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 10
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Ln/a/a/a/f;->h:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln/a/a/a/f;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ln/a/a/a/a0/l;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->A0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ln/a/a/a/f;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Ln/a/a/a/l;->a(Ljava/io/File;)Ln/a/a/a/l;

    .line 17
    :cond_5
    iget-object p1, p0, Ln/a/a/a/f;->h:Ljava/io/File;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v0, p1}, Ln/a/a/a/l;->b(Ljava/io/File;)Ln/a/a/a/l;

    .line 19
    :cond_6
    invoke-virtual {v0}, Ln/a/a/a/l;->call()Ln/a/a/a/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/j;->q()Ln/a/a/k/t0;

    move-result-object p1

    return-object p1
.end method

.method private a(Ln/a/a/k/t0;Ln/a/a/r/i1;)Ln/a/a/r/p;
    .locals 3
    .parameter
    .parameter

    .line 20
    new-instance v0, Ln/a/a/r/m0;

    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/a/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln/a/a/r/m0;-><init>(Ln/a/a/k/n;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Ln/a/a/r/m0;->a(Ln/a/a/r/i1;)Z

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ln/a/a/a/f;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "refs/heads/"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refs/remotes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ln/a/a/r/m0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v1, Ln/a/a/r/l0;

    invoke-direct {v1}, Ln/a/a/r/l0;-><init>()V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ln/a/a/r/l0;->a(Z)Ln/a/a/r/l0;

    move-result-object v1

    const-string v2, "refs/heads/*"

    .line 26
    invoke-virtual {v1, v2, p2}, Ln/a/a/r/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/r/l0;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ln/a/a/r/m0;->a(Ln/a/a/r/l0;)Z

    .line 28
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/m0;->a(Ln/a/a/k/n;)V

    .line 29
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/y0;->e()V

    .line 30
    new-instance v0, Ln/a/a/a/i;

    invoke-direct {v0, p1}, Ln/a/a/a/i;-><init>(Ln/a/a/k/t0;)V

    .line 31
    iget-object p1, p0, Ln/a/a/a/f;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln/a/a/a/i;->a(Ljava/lang/String;)Ln/a/a/a/i;

    .line 32
    iget-object p1, p0, Ln/a/a/a/f;->l:Ln/a/a/k/j0;

    invoke-virtual {v0, p1}, Ln/a/a/a/i;->a(Ln/a/a/k/j0;)Ln/a/a/a/i;

    .line 33
    sget-object p1, Ln/a/a/r/u0;->f:Ln/a/a/r/u0;

    invoke-virtual {v0, p1}, Ln/a/a/a/i;->a(Ln/a/a/r/u0;)Ln/a/a/a/i;

    .line 34
    invoke-virtual {p0, v0}, Ln/a/a/a/y;->a(Ln/a/a/a/y;)Ln/a/a/a/k;

    .line 35
    invoke-direct {p0, p2}, Ln/a/a/a/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ln/a/a/a/i;->a(Ljava/util/List;)Ln/a/a/a/i;

    .line 37
    invoke-virtual {v0}, Ln/a/a/a/i;->call()Ln/a/a/r/p;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    if-eqz p0, :cond_7

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->n3:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 99
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->o3:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 103
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_7

    .line 104
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->m3:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    .line 107
    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 109
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->p3:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    .line 111
    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Ln/a/a/k/t0;)V
    .locals 2
    .parameter

    .line 61
    new-instance v0, Ln/a/a/a/w;

    invoke-direct {v0, p1}, Ln/a/a/a/w;-><init>(Ln/a/a/k/t0;)V

    .line 62
    invoke-virtual {v0}, Ln/a/a/a/w;->call()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Ln/a/a/a/x;

    invoke-direct {v0, p1}, Ln/a/a/a/x;-><init>(Ln/a/a/k/t0;)V

    .line 64
    invoke-virtual {p0, v0}, Ln/a/a/a/y;->a(Ln/a/a/a/y;)Ln/a/a/a/k;

    .line 65
    iget-object v1, p0, Ln/a/a/a/f;->l:Ln/a/a/k/j0;

    invoke-virtual {v0, v1}, Ln/a/a/a/x;->a(Ln/a/a/k/j0;)Ln/a/a/a/x;

    .line 66
    invoke-virtual {v0}, Ln/a/a/a/x;->call()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {p1}, Ln/a/a/q/a;->a(Ln/a/a/k/t0;)Ln/a/a/q/a;

    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln/a/a/q/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p1}, Ln/a/a/q/a;->v()Ln/a/a/k/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    :try_start_0
    invoke-direct {p0, v0}, Ln/a/a/a/f;->a(Ln/a/a/k/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0}, Ln/a/a/k/t0;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ln/a/a/k/t0;->close()V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Ln/a/a/k/t0;Ln/a/a/k/m0;)V
    .locals 5
    .parameter
    .parameter

    .line 81
    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/a/f;->j:Ljava/lang/String;

    const-string v3, "remote"

    const-string v4, "branch"

    invoke-virtual {v1, v4, v0, v3, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v1

    .line 84
    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "merge"

    .line 85
    invoke-virtual {v1, v4, v0, v2, p2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "autosetuprebase"

    invoke-virtual {p2, v4, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "always"

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "rebase"

    invoke-virtual {p2, v4, v0, v2, v1}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    :cond_1
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/y0;->e()V

    return-void
.end method

.method private a(Ln/a/a/k/t0;Ln/a/a/r/p;)V
    .locals 4
    .parameter
    .parameter

    .line 38
    iget-object v0, p0, Ln/a/a/a/f;->k:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p2}, Ln/a/a/a/f;->a(Ln/a/a/r/p;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "refs/heads/"

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Ln/a/a/a/f;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ln/a/a/r/z;->b(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/a/a/a/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/a/a/r/z;->b(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refs/tags/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/a/a/a/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/a/a/r/z;->b(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    .line 43
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p1, v1}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ln/a/a/k/p0;->a()V

    .line 47
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/a/a/k/p0;->b(Ljava/lang/String;)Ln/a/a/k/p0$c;

    .line 48
    invoke-direct {p0, p1, v0}, Ln/a/a/a/f;->a(Ln/a/a/k/t0;Ln/a/a/k/m0;)V

    .line 49
    :cond_4
    invoke-direct {p0, p1, v0}, Ln/a/a/a/f;->b(Ln/a/a/k/t0;Ln/a/a/k/m0;)Ln/a/a/o/t;

    move-result-object p2

    .line 50
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {p1, v1, v0}, Ln/a/a/k/t0;->b(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    invoke-virtual {v0, p2}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 53
    invoke-virtual {v0}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    .line 54
    iget-boolean v0, p0, Ln/a/a/a/f;->i:Z

    if-nez v0, :cond_5

    .line 55
    invoke-virtual {p1}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v0

    .line 56
    new-instance v1, Ln/a/a/d/e;

    .line 57
    invoke-virtual {p2}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/d/b;Ln/a/a/k/z;)V

    .line 58
    invoke-virtual {v1}, Ln/a/a/d/e;->a()Z

    .line 59
    iget-boolean p2, p0, Ln/a/a/a/f;->n:Z

    if-eqz p2, :cond_5

    .line 60
    invoke-direct {p0, p1}, Ln/a/a/a/f;->a(Ln/a/a/k/t0;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/r/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/r/l0;

    invoke-direct {v0}, Ln/a/a/r/l0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ln/a/a/r/l0;->a(Z)Ln/a/a/r/l0;

    move-result-object v0

    const-string v1, "refs/heads/*"

    .line 3
    invoke-virtual {v0, v1, p1}, Ln/a/a/r/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/r/l0;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-boolean v1, p0, Ln/a/a/a/f;->m:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ln/a/a/a/f;->p:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Ln/a/a/a/f;->p:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ln/a/a/r/l0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Ln/a/a/r/l0;->b(Ljava/lang/String;)Ln/a/a/r/l0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b(Ln/a/a/k/t0;Ln/a/a/k/m0;)Ln/a/a/o/t;
    .locals 1
    .parameter
    .parameter

    .line 12
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    .line 13
    :try_start_0
    invoke-interface {p2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Ln/a/a/a/f;
    .locals 2
    .parameter

    .line 92
    iget-object v0, p0, Ln/a/a/a/f;->h:Ljava/io/File;

    iget-boolean v1, p0, Ln/a/a/a/f;->i:Z

    invoke-static {p1, v0, v1}, Ln/a/a/a/f;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 93
    iput-object p1, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln/a/a/a/f;
    .locals 0
    .parameter

    .line 91
    iput-object p1, p0, Ln/a/a/a/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ln/a/a/k/j0;)Ln/a/a/a/f;
    .locals 0
    .parameter

    if-nez p1, :cond_0

    .line 94
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 95
    :cond_0
    iput-object p1, p0, Ln/a/a/a/f;->l:Ln/a/a/k/j0;

    return-object p0
.end method

.method public b(Ljava/io/File;)Ln/a/a/a/f;
    .locals 2
    .parameter

    .line 17
    iget-object v0, p0, Ln/a/a/a/f;->g:Ljava/io/File;

    iget-boolean v1, p0, Ln/a/a/a/f;->i:Z

    invoke-static {v0, p1, v1}, Ln/a/a/a/f;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 18
    iput-object p1, p0, Ln/a/a/a/f;->h:Ljava/io/File;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/f;->call()Ln/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/a/j;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ln/a/a/r/i1;

    iget-object v3, p0, Ln/a/a/a/f;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ln/a/a/r/i1;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v2}, Ln/a/a/a/f;->a(Ln/a/a/r/i1;)Ln/a/a/k/t0;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v2}, Ln/a/a/a/f;->a(Ln/a/a/k/t0;Ln/a/a/r/i1;)Ln/a/a/r/p;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Ln/a/a/a/f;->o:Z

    if-nez v3, :cond_0

    .line 6
    invoke-direct {p0, v1, v2}, Ln/a/a/a/f;->a(Ln/a/a/k/t0;Ln/a/a/r/p;)V

    .line 7
    :cond_0
    new-instance v2, Ln/a/a/a/j;

    invoke-direct {v2, v1, v0}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ln/a/a/k/t0;->close()V

    .line 9
    :cond_1
    new-instance v1, Ln/a/a/a/a0/k;

    .line 10
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->V3:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/a/a/a/f;->j:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 11
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/a/a/a/a0/k;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ln/a/a/k/t0;->close()V

    .line 13
    :cond_2
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
