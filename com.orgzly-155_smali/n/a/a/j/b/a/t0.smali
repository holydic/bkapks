.class final Ln/a/a/j/b/a/t0;
.super Ln/a/a/k/g0;
.source "WindowCursor.java"

# interfaces
.implements Ln/a/a/j/b/b/l;


# annotations


# instance fields
.field final c:[B

.field private d:Ljava/util/zip/Inflater;

.field private e:Ln/a/a/j/b/a/f;

.field private f:Ln/a/a/j/b/a/i;

.field final g:Ln/a/a/j/b/a/j;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/j;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/g0;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ln/a/a/j/b/a/t0;->c:[B

    .line 3
    iput-object p1, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    return-void
.end method

.method constructor <init>(Ln/a/a/j/b/a/j;Ln/a/a/j/b/a/w;)V
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-direct {p0}, Ln/a/a/k/g0;-><init>()V

    const/16 p2, 0x14

    new-array p2, p2, [B

    .line 5
    iput-object p2, p0, Ln/a/a/j/b/a/t0;->c:[B

    .line 6
    iput-object p1, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/a/a/k/u;->a()Ljava/util/zip/Inflater;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ln/a/a/j/b/a/a0;J[BII)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 24
    iget-wide v0, p1, Ln/a/a/j/b/a/a0;->i:J

    move v8, p6

    :goto_0
    if-lez v8, :cond_0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J)V

    .line 26
    iget-object v2, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ln/a/a/j/b/a/f;->a(J[BII)I

    move-result v2

    int-to-long v3, v2

    add-long/2addr p2, v3

    add-int/2addr p5, v2

    sub-int/2addr v8, v2

    goto :goto_0

    :cond_0
    sub-int/2addr p6, v8

    return p6
.end method

.method a(Ln/a/a/j/b/a/a0;J[BZ)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 32
    invoke-direct {p0}, Ln/a/a/j/b/a/t0;->s()V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J)V

    .line 34
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    iget-object v1, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p2, p3, v1}, Ln/a/a/j/b/a/f;->a(JLjava/util/zip/Inflater;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    array-length v2, p4

    sub-int/2addr v2, v0

    invoke-virtual {v1, p4, v0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p5, :cond_0

    array-length v2, p4

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J)V

    .line 39
    iget-object v1, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    iget-object v2, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p2, p3, v2}, Ln/a/a/j/b/a/f;->a(JLjava/util/zip/Inflater;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/util/zip/DataFormatException;

    invoke-direct {p1}, Ljava/util/zip/DataFormatException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Ln/a/a/k/a;)Ljava/util/Collection;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/a;",
            ")",
            "Ljava/util/Collection<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ln/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ln/a/a/k/a;->e()Ln/a/a/k/z;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    iget-object v1, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-virtual {v1, v0, p1}, Ln/a/a/j/b/a/j;->a(Ljava/util/Set;Ln/a/a/k/a;)V

    return-object v0
.end method

.method public a(Ln/a/a/k/i$b;)Ljava/util/Collection;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/i$b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/a/a/j/b/b/c;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-virtual {v0}, Ln/a/a/j/b/a/j;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/a/a0;

    .line 6
    invoke-virtual {v1}, Ln/a/a/j/b/a/a0;->c()Ln/a/a/j/b/a/y;

    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Ln/a/a/k/i$b;->a(Ln/a/a/j/b/a/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance p1, Ln/a/a/j/b/a/r;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/j/b/a/r;-><init>(Ljava/util/List;)V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Ln/a/a/j/b/a/a0;JJ)Ln/a/a/j/b/a/d;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J)V

    .line 42
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    instance-of v1, v0, Ln/a/a/j/b/a/d;

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    sub-long/2addr p4, v1

    add-long/2addr p2, p4

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/j/b/a/f;->a(Ln/a/a/j/b/a/a0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    check-cast p1, Ln/a/a/j/b/a/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ln/a/a/k/b;I)Ln/a/a/j/b/a/t;
    .locals 1
    .parameter
    .parameter

    .line 16
    new-instance v0, Ln/a/a/j/b/a/t;

    invoke-direct {v0, p1, p2}, Ln/a/a/j/b/a/t;-><init>(Ln/a/a/k/b;I)V

    return-object v0
.end method

.method public bridge synthetic a(Ln/a/a/k/b;I)Ln/a/a/j/b/b/m;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/k/b;I)Ln/a/a/j/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/a/a/k/i;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-virtual {v0}, Ln/a/a/j/b/a/j;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/a/a0;

    .line 3
    invoke-virtual {v1}, Ln/a/a/j/b/a/a0;->c()Ln/a/a/j/b/a/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ln/a/a/j/b/a/c;

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/c;-><init>(Ln/a/a/j/b/a/y;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ln/a/a/j/b/a/a0;J)V
    .locals 1
    .parameter
    .parameter

    .line 45
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/j/b/a/f;->a(Ln/a/a/j/b/a/a0;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    .line 48
    invoke-static {p1, p2, p3}, Ln/a/a/j/b/a/s0;->a(Ln/a/a/j/b/a/a0;J)Ln/a/a/j/b/a/f;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    :cond_1
    return-void
.end method

.method a(Ln/a/a/j/b/a/a0;JLn/a/a/j/b/b/o;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    const-wide/16 v0, 0x20

    sub-long/2addr p2, v0

    const-wide/16 v0, 0xc

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/j/b/a/t0;->a(Ln/a/a/j/b/a/a0;J)V

    .line 29
    iget-object v2, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    iget-wide v3, v2, Ln/a/a/j/b/a/f;->b:J

    sub-long v3, v0, v3

    long-to-int v4, v3

    .line 30
    invoke-virtual {v2}, Ln/a/a/j/b/a/f;->a()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 31
    iget-object v2, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    invoke-virtual {v2, p4, v0, v1, v3}, Ln/a/a/j/b/a/f;->a(Ln/a/a/j/b/b/o;JI)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    sub-long/2addr p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/j/b/b/o;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/j/b/b/o;",
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/m;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/m;

    .line 23
    invoke-virtual {p1, v0}, Ln/a/a/j/b/b/o;->a(Ln/a/a/j/b/b/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/c;)V
    .locals 0
    .parameter
    .parameter

    .line 27
    check-cast p2, Ln/a/a/j/b/a/r;

    invoke-virtual {p2, p1, p0}, Ln/a/a/j/b/a/r;->a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/a/t0;)V

    return-void
.end method

.method public a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/b/m;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 20
    check-cast p2, Ln/a/a/j/b/a/t;

    .line 21
    iget-object v0, p2, Ln/a/a/j/b/a/t;->s:Ln/a/a/j/b/a/a0;

    invoke-virtual {v0, p1, p2, p3, p0}, Ln/a/a/j/b/a/a0;->a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/a/t;ZLn/a/a/j/b/a/t0;)V

    return-void
.end method

.method public a(Ln/a/a/j/b/b/p;Ln/a/a/k/j0;Ljava/lang/Iterable;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/j/b/b/p;",
            "Ln/a/a/k/j0;",
            "Ljava/lang/Iterable<",
            "Ln/a/a/j/b/b/m;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/b/m;

    .line 18
    iget-object v1, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-virtual {v1, p1, v0, p0}, Ln/a/a/j/b/a/j;->a(Ln/a/a/j/b/b/p;Ln/a/a/j/b/b/m;Ln/a/a/j/b/a/t0;)V

    const/4 v0, 0x1

    .line 19
    invoke-interface {p2, v0}, Ln/a/a/k/j0;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ln/a/a/k/b;)Z
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-virtual {v0, p1}, Ln/a/a/k/y;->a(Ln/a/a/k/b;)Z

    move-result p1

    return p1
.end method

.method public c(Ln/a/a/k/b;I)J
    .locals 5
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-virtual {v0, p0, p1}, Ln/a/a/j/b/a/j;->a(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Ln/a/a/e/q;

    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->s7:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/e/q;

    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;I)V

    throw v0

    :cond_1
    return-wide v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-virtual {v0}, Ln/a/a/j/b/a/j;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/j/b/a/t0;->e:Ln/a/a/j/b/a/f;

    .line 2
    iput-object v0, p0, Ln/a/a/j/b/a/t0;->f:Ln/a/a/j/b/a/i;

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    invoke-static {v1}, Ln/a/a/k/u;->a(Ljava/util/zip/Inflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    throw v1
.end method

.method public e(Ln/a/a/k/b;I)Ln/a/a/k/f0;
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-virtual {v0, p0, p1}, Ln/a/a/j/b/a/j;->b(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Ln/a/a/e/q;

    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->s7:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    new-instance v0, Ln/a/a/e/q;

    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;I)V

    throw v0

    :cond_1
    if-eq p2, v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ln/a/a/k/f0;->d()I

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ln/a/a/e/i;

    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;I)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public g()Ln/a/a/k/g0;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/j/b/a/t0;

    iget-object v1, p0, Ln/a/a/j/b/a/t0;->g:Ln/a/a/j/b/a/j;

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/t0;-><init>(Ln/a/a/j/b/a/j;)V

    return-object v0
.end method

.method l()Ln/a/a/j/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->f:Ln/a/a/j/b/a/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/j/b/a/i;

    invoke-direct {v0}, Ln/a/a/j/b/a/i;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/t0;->f:Ln/a/a/j/b/a/i;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->f:Ln/a/a/j/b/a/i;

    return-object v0
.end method

.method q()I
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/j/b/a/s0;->c()I

    move-result v0

    return v0
.end method

.method r()Ljava/util/zip/Inflater;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/t0;->s()V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/t0;->d:Ljava/util/zip/Inflater;

    return-object v0
.end method
