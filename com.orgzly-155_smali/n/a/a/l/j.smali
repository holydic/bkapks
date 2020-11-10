.class public abstract Ln/a/a/l/j;
.super Ljava/lang/Object;
.source "Merger.java"


# instance fields
.field protected final a:Ln/a/a/k/t0;

.field protected b:Ln/a/a/k/g0;

.field protected c:Ln/a/a/o/c0;

.field private d:Ln/a/a/k/e0;

.field protected e:[Ln/a/a/o/x;

.field protected f:[Ln/a/a/o/t;

.field protected g:[Ln/a/a/o/b0;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 3
    iput-object p1, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    .line 4
    invoke-virtual {p1}, Ln/a/a/k/t0;->E()Ln/a/a/k/e0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/l/j;->d:Ln/a/a/k/e0;

    .line 5
    invoke-virtual {p1}, Ln/a/a/k/e0;->g()Ln/a/a/k/g0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    .line 6
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;)V

    iput-object v0, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    return-void
.end method


# virtual methods
.method public abstract a()Ln/a/a/k/z;
.end method

.method protected a(Ln/a/a/o/t;Ln/a/a/o/t;)Ln/a/a/o/t;
    .locals 7
    .parameter
    .parameter

    .line 18
    iget-object v0, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v0}, Ln/a/a/o/c0;->z()V

    .line 19
    iget-object v0, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    sget-object v1, Ln/a/a/o/i0/e;->b:Ln/a/a/o/i0/e;

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    .line 20
    iget-object v0, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 21
    iget-object v0, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v0, p2}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 22
    iget-object v0, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v0}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    invoke-virtual {v1}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 24
    :cond_1
    new-instance v2, Ln/a/a/e/s;

    sget-object v3, Ln/a/a/e/s$a;->c:Ln/a/a/e/s$a;

    .line 25
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->L4:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x1

    invoke-virtual {p2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    .line 27
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ln/a/a/e/s;-><init>(Ln/a/a/e/s$a;Ljava/lang/String;)V

    throw v2
.end method

.method protected a(Ln/a/a/k/b;)Ln/a/a/s/a;
    .locals 3
    .parameter

    .line 28
    new-instance v0, Ln/a/a/s/b;

    iget-object v1, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Ln/a/a/s/b;-><init>([BLn/a/a/k/g0;Ln/a/a/k/b;)V

    return-object v0
.end method

.method public a(Ln/a/a/k/j0;)V
    .locals 0
    .parameter

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    :cond_0
    return-void
.end method

.method public varargs a(Z[Ln/a/a/k/b;)Z
    .locals 5
    .parameter
    .parameter

    .line 2
    array-length v0, p2

    new-array v0, v0, [Ln/a/a/o/x;

    iput-object v0, p0, Ln/a/a/l/j;->e:[Ln/a/a/o/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Ln/a/a/l/j;->e:[Ln/a/a/o/x;

    iget-object v3, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ln/a/a/l/j;->e:[Ln/a/a/o/x;

    array-length p2, p2

    new-array p2, p2, [Ln/a/a/o/t;

    iput-object p2, p0, Ln/a/a/l/j;->f:[Ln/a/a/o/t;

    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Ln/a/a/l/j;->e:[Ln/a/a/o/x;

    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 7
    :try_start_0
    iget-object v2, p0, Ln/a/a/l/j;->f:[Ln/a/a/o/t;

    iget-object v3, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    aget-object v1, v1, p2

    invoke-virtual {v3, v1}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1

    aput-object v1, v2, p2
    :try_end_0
    .catch Ln/a/a/e/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    iget-object v1, p0, Ln/a/a/l/j;->f:[Ln/a/a/o/t;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    array-length p2, v1

    new-array p2, p2, [Ln/a/a/o/b0;

    iput-object p2, p0, Ln/a/a/l/j;->g:[Ln/a/a/o/b0;

    .line 10
    :goto_3
    iget-object p2, p0, Ln/a/a/l/j;->e:[Ln/a/a/o/x;

    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Ln/a/a/l/j;->g:[Ln/a/a/o/b0;

    iget-object v2, p0, Ln/a/a/l/j;->c:Ln/a/a/o/c0;

    aget-object p2, p2, v0

    invoke-virtual {v2, p2}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object p2

    aput-object p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ln/a/a/l/j;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Ln/a/a/l/j;->d:Ln/a/a/k/e0;

    invoke-virtual {v0}, Ln/a/a/k/e0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Ln/a/a/l/j;->d:Ln/a/a/k/e0;

    invoke-virtual {p1}, Ln/a/a/k/e0;->close()V

    .line 15
    :cond_4
    iget-object p1, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    invoke-virtual {p1}, Ln/a/a/k/g0;->close()V

    return p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Ln/a/a/l/j;->d:Ln/a/a/k/e0;

    invoke-virtual {p1}, Ln/a/a/k/e0;->close()V

    .line 17
    :cond_5
    iget-object p1, p0, Ln/a/a/l/j;->b:Ln/a/a/k/g0;

    invoke-virtual {p1}, Ln/a/a/k/g0;->close()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public varargs a([Ln/a/a/k/b;)Z
    .locals 1
    .parameter

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ln/a/a/l/j;->a(Z[Ln/a/a/k/b;)Z

    move-result p1

    return p1
.end method

.method public b()Ln/a/a/k/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/l/j;->d:Ln/a/a/k/e0;

    return-object v0
.end method

.method public c()Ln/a/a/k/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/l/j;->a:Ln/a/a/k/t0;

    return-object v0
.end method

.method public abstract d()Ln/a/a/k/z;
.end method

.method protected abstract e()Z
.end method
