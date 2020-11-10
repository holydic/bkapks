.class public Ln/a/a/o/h0;
.super Ln/a/a/o/i0/e;
.source "TreeRevFilter.java"


# instance fields
.field private final c:I

.field private final d:Ln/a/a/s/f;


# direct methods
.method constructor <init>(Ln/a/a/o/c0;Ln/a/a/s/i/h;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/i0/e;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/s/f;

    iget-object p1, p1, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-direct {v0, p1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/g0;)V

    iput-object v0, p0, Ln/a/a/o/h0;->d:Ln/a/a/s/f;

    .line 3
    invoke-virtual {v0, p2}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 4
    iget-object p1, p0, Ln/a/a/o/h0;->d:Ln/a/a/s/f;

    invoke-virtual {p2}, Ln/a/a/s/i/h;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Ln/a/a/s/f;->a(Z)V

    .line 5
    iput p3, p0, Ln/a/a/o/h0;->c:I

    return-void
.end method

.method private a([Ln/a/a/k/z;Ln/a/a/c/c;)V
    .locals 5
    .parameter
    .parameter

    .line 34
    iget-object v0, p0, Ln/a/a/o/h0;->d:Ln/a/a/s/f;

    .line 35
    invoke-virtual {v0}, Ln/a/a/s/f;->s()Ln/a/a/s/i/h;

    move-result-object v1

    check-cast v1, Ln/a/a/o/l;

    .line 36
    sget-object v2, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

    invoke-virtual {v0, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 37
    invoke-virtual {v0, p1}, Ln/a/a/s/f;->a([Ln/a/a/k/b;)V

    .line 38
    invoke-static {v0}, Ln/a/a/c/d;->a(Ln/a/a/s/f;)Ljava/util/List;

    move-result-object p1

    .line 39
    new-instance v2, Ln/a/a/c/q;

    invoke-virtual {v0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Ln/a/a/c/q;-><init>(Ln/a/a/k/g0;Ln/a/a/c/c;)V

    .line 40
    invoke-virtual {v2, p1}, Ln/a/a/c/q;->a(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v2}, Ln/a/a/c/q;->a()Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/c/d;

    .line 43
    invoke-static {v2}, Ln/a/a/o/h0;->a(Ln/a/a/c/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ln/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln/a/a/o/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v2}, Ln/a/a/c/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ln/a/a/o/l;->a(Ljava/lang/String;Ln/a/a/c/c;)Ln/a/a/o/l;

    move-result-object p1

    .line 45
    invoke-virtual {v1}, Ln/a/a/o/l;->c()Ln/a/a/o/r;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2, v2}, Ln/a/a/o/r;->a(Ln/a/a/c/d;)V

    .line 47
    invoke-virtual {p1, p2}, Ln/a/a/o/l;->a(Ln/a/a/o/r;)V

    :cond_1
    move-object v1, p1

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    return-void
.end method

.method private static a(Ln/a/a/c/d;)Z
    .locals 2
    .parameter

    .line 49
    invoke-virtual {p0}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object v0

    sget-object v1, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    if-eq v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object p0

    sget-object v0, Ln/a/a/c/d$b;->g:Ln/a/a/c/d$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
    .locals 10
    .parameter
    .parameter

    .line 1
    iget-object v0, p2, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Ln/a/a/o/h0;->d:Ln/a/a/s/f;

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Ln/a/a/k/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v1, :cond_1

    .line 5
    iget-object v7, p2, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    aget-object v7, v7, v5

    .line 6
    iget v8, v7, Ln/a/a/o/x;->m:I

    and-int/2addr v6, v8

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v7, p1}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;)V

    .line 8
    :cond_0
    invoke-virtual {v7}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object p1

    aput-object p1, v3, v1

    .line 10
    invoke-virtual {v2, v3}, Ln/a/a/s/f;->a([Ln/a/a/k/b;)V

    if-ne v1, v6, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2}, Ln/a/a/s/f;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {v2, v4}, Ln/a/a/s/f;->c(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v6}, Ln/a/a/s/f;->c(I)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 13
    iget p1, p2, Ln/a/a/o/x;->m:I

    iget v0, p0, Ln/a/a/o/h0;->c:I

    or-int/2addr p1, v0

    iput p1, p2, Ln/a/a/o/x;->m:I

    return v4

    :cond_3
    if-lez v0, :cond_4

    .line 14
    invoke-virtual {v2}, Ln/a/a/s/f;->s()Ln/a/a/s/i/h;

    move-result-object p1

    instance-of p1, p1, Ln/a/a/o/l;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v2}, Ln/a/a/s/f;->s()Ln/a/a/s/i/h;

    move-result-object p1

    check-cast p1, Ln/a/a/o/l;

    iget-object p1, p1, Ln/a/a/o/l;->d:Ln/a/a/c/c;

    invoke-direct {p0, v3, p1}, Ln/a/a/o/h0;->a([Ln/a/a/k/z;Ln/a/a/c/c;)V

    :cond_4
    return v6

    :cond_5
    if-nez v1, :cond_7

    .line 16
    invoke-virtual {v2}, Ln/a/a/s/f;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    .line 17
    :cond_6
    iget p1, p2, Ln/a/a/o/x;->m:I

    iget v0, p0, Ln/a/a/o/h0;->c:I

    or-int/2addr p1, v0

    iput p1, p2, Ln/a/a/o/x;->m:I

    return v4

    .line 18
    :cond_7
    new-array p1, v1, [I

    .line 19
    new-array v3, v1, [I

    .line 20
    :cond_8
    invoke-virtual {v2}, Ln/a/a/s/f;->D()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v2, v1}, Ln/a/a/s/f;->c(I)I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_8

    .line 22
    invoke-virtual {v2, v7}, Ln/a/a/s/f;->c(I)I

    move-result v8

    if-ne v5, v8, :cond_9

    .line 23
    invoke-virtual {v2, v7, v1}, Ln/a/a/s/f;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    aget v9, p1, v7

    add-int/2addr v9, v6

    aput v9, p1, v7

    if-nez v8, :cond_a

    if-eqz v5, :cond_a

    .line 25
    aget v8, v3, v7

    add-int/2addr v8, v6

    aput v8, v3, v7

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v2, v1, :cond_f

    .line 26
    aget v8, p1, v2

    if-nez v8, :cond_d

    .line 27
    aget-object v7, v0, v2

    .line 28
    iget v8, v7, Ln/a/a/o/x;->m:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    .line 29
    :cond_c
    iget p1, p2, Ln/a/a/o/x;->m:I

    iget v0, p0, Ln/a/a/o/h0;->c:I

    or-int/2addr p1, v0

    iput p1, p2, Ln/a/a/o/x;->m:I

    new-array p1, v6, [Ln/a/a/o/t;

    aput-object v7, p1, v4

    .line 30
    iput-object p1, p2, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    return v4

    .line 31
    :cond_d
    aget v5, p1, v2

    aget v8, v3, v2

    if-ne v5, v8, :cond_e

    .line 32
    aget-object v5, v0, v2

    sget-object v8, Ln/a/a/o/t;->s:[Ln/a/a/o/t;

    iput-object v8, v5, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    :cond_e
    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_10

    if-nez v7, :cond_10

    return v6

    .line 33
    :cond_10
    iget p1, p2, Ln/a/a/o/x;->m:I

    iget v0, p0, Ln/a/a/o/h0;->c:I

    or-int/2addr p1, v0

    iput p1, p2, Ln/a/a/o/x;->m:I

    return v4
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/o/h0;->clone()Ln/a/a/o/i0/e;

    const/4 v0, 0x0

    throw v0
.end method

.method public clone()Ln/a/a/o/i0/e;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
