.class public Ln/a/a/j/b/c/e;
.super Ln/a/a/k/o0;
.source "RefTreeDatabase.java"


# annotations


# instance fields
.field private final b:Ln/a/a/k/t0;

.field private final c:Ln/a/a/k/o0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private volatile f:Ln/a/a/j/b/c/g$a;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;Ln/a/a/k/o0;)V
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/o0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    const-string v1, "reftree"

    const/4 v2, 0x0

    const-string v3, "committedRef"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "refs/txn/committed"

    .line 5
    :cond_1
    iput-object p1, p0, Ln/a/a/j/b/c/e;->b:Ln/a/a/k/t0;

    .line 6
    iput-object p2, p0, Ln/a/a/j/b/c/e;->c:Ln/a/a/k/o0;

    .line 7
    invoke-static {v0}, Ln/a/a/j/b/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/e;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ln/a/a/j/b/c/e;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ln/a/a/k/m0;Ln/a/a/k/m0;)Ln/a/a/k/m0;
    .locals 1
    .parameter
    .parameter

    .line 28
    invoke-interface {p0}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a/a/j/b/c/e;->a(Ln/a/a/k/m0;Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object p1

    .line 30
    new-instance v0, Ln/a/a/k/z0;

    invoke-interface {p0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private static b(Ln/a/a/k/m0;)Ln/a/a/k/z;
    .locals 1
    .parameter

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 5
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/c/e;->b:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/c/e;->c:Ln/a/a/k/o0;

    invoke-virtual {v0, p1}, Ln/a/a/k/o0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/j/b/c/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/c/e;->c:Ln/a/a/k/o0;

    iget-object v1, p0, Ln/a/a/j/b/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a/a/k/o0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ln/a/a/j/b/c/e;->f:Ln/a/a/j/b/c/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v1, Ln/a/a/j/b/c/g$a;->a:Ln/a/a/k/z;

    invoke-static {v0}, Ln/a/a/j/b/c/e;->b(Ln/a/a/k/m0;)Ln/a/a/k/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Ln/a/a/j/b/c/e;->b:Ln/a/a/k/t0;

    invoke-static {p1}, Ln/a/a/j/b/c/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Ln/a/a/j/b/c/g;->a(Ln/a/a/k/t0;Ln/a/a/k/m0;Ljava/lang/String;Z)Ln/a/a/j/b/c/g$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    :cond_3
    iget-object v0, v1, Ln/a/a/j/b/c/g$a;->b:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ln/a/a/k/m0;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v0, v1, Ln/a/a/j/b/c/g$a;->c:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, ""

    .line 14
    invoke-virtual {p0, v0}, Ln/a/a/j/b/c/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/m0;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public a(Ln/a/a/k/m0;)Ln/a/a/k/m0;
    .locals 6
    .parameter

    .line 15
    invoke-interface {p1}, Ln/a/a/k/m0;->h()Ln/a/a/k/m0;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ln/a/a/k/m0;->f()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Ln/a/a/o/c0;

    iget-object v3, p0, Ln/a/a/j/b/c/e;->b:Ln/a/a/k/t0;

    invoke-direct {v2, v3}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    .line 19
    :try_start_0
    invoke-virtual {v2, v1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v3

    .line 20
    instance-of v4, v3, Ln/a/a/o/a0;

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v2, v3}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object v3

    invoke-virtual {v3}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v3

    .line 22
    new-instance v4, Ln/a/a/k/b0$b;

    sget-object v5, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1, v3}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v4, Ln/a/a/k/b0$a;

    sget-object v3, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v1}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ln/a/a/o/c0;->close()V

    .line 25
    invoke-static {p1, v4}, Ln/a/a/j/b/c/e;->a(Ln/a/a/k/m0;Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ln/a/a/o/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ln/a/a/k/p0;
    .locals 3
    .parameter
    .parameter

    .line 31
    iget-object v0, p0, Ln/a/a/j/b/c/e;->b:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ln/a/a/j/b/c/e;->c:Ln/a/a/k/o0;

    invoke-virtual {v0, p1, p2}, Ln/a/a/k/o0;->a(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/j/b/c/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance p2, Ln/a/a/j/b/c/a;

    invoke-direct {p2, p0, p1}, Ln/a/a/j/b/c/a;-><init>(Ln/a/a/j/b/c/e;Ljava/lang/String;)V

    return-object p2

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ln/a/a/j/b/c/e;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Ln/a/a/k/b0$c;

    sget-object v1, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {v0}, Ln/a/a/k/m0;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 38
    new-instance v1, Ln/a/a/k/b0$c;

    sget-object v2, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    move-object v0, v1

    .line 39
    :cond_4
    new-instance p1, Ln/a/a/j/b/c/f;

    invoke-direct {p1, p0, v0}, Ln/a/a/j/b/c/f;-><init>(Ln/a/a/j/b/c/e;Ln/a/a/k/m0;)V

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1}, Ln/a/a/k/p0;->n()V

    :cond_5
    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/j/b/c/e;->f:Ln/a/a/j/b/c/g$a;

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/c/e;->c:Ln/a/a/k/o0;

    invoke-virtual {v0}, Ln/a/a/k/o0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/e;->c:Ln/a/a/k/o0;

    invoke-virtual {v0}, Ln/a/a/k/o0;->b()V

    return-void
.end method

.method public c()Ln/a/a/k/g;
    .locals 1

    .line 5
    new-instance v0, Ln/a/a/j/b/c/d;

    invoke-direct {v0, p0}, Ln/a/a/j/b/c/d;-><init>(Ln/a/a/j/b/c/e;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 4
    .parameter

    .line 1
    sget-object v0, Ln/a/a/k/o0;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Ln/a/a/k/o0;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ln/a/a/k/o0;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/a/k/o0;->a([Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/c/e;->c:Ln/a/a/k/o0;

    iget-object v2, p0, Ln/a/a/j/b/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ln/a/a/k/o0;->a(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ln/a/a/j/b/c/e;->f:Ln/a/a/j/b/c/g$a;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Ln/a/a/j/b/c/g$a;->a:Ln/a/a/k/z;

    invoke-static {v0}, Ln/a/a/j/b/c/e;->b(Ln/a/a/k/m0;)Ln/a/a/k/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :cond_1
    iget-object v2, p0, Ln/a/a/j/b/c/e;->b:Ln/a/a/k/t0;

    invoke-static {v2, v0, p1, v1}, Ln/a/a/j/b/c/g;->a(Ln/a/a/k/t0;Ln/a/a/k/m0;Ljava/lang/String;Z)Ln/a/a/j/b/c/g$a;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-object v2, p0, Ln/a/a/j/b/c/e;->f:Ln/a/a/j/b/c/g$a;

    .line 9
    :cond_2
    new-instance v0, Ln/a/a/t/x;

    invoke-static {}, Ln/a/a/t/w;->b()Ln/a/a/t/w;

    move-result-object v1

    iget-object v3, v2, Ln/a/a/j/b/c/g$a;->b:Ln/a/a/t/w;

    iget-object v2, v2, Ln/a/a/j/b/c/g$a;->c:Ln/a/a/t/w;

    invoke-direct {v0, p1, v1, v3, v2}, Ln/a/a/t/x;-><init>(Ljava/lang/String;Ln/a/a/t/w;Ln/a/a/t/w;Ln/a/a/t/w;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ln/a/a/k/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/e;->c:Ln/a/a/k/o0;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/j/b/c/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/k/o0;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method f()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/e;->b:Ln/a/a/k/t0;

    return-object v0
.end method

.method f(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/c/e;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x2f

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    const-string v2, "HEAD"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ln/a/a/j/b/c/e;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v2, p0, Ln/a/a/j/b/c/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Ln/a/a/j/b/c/e;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/c/e;->d:Ljava/lang/String;

    return-object v0
.end method
