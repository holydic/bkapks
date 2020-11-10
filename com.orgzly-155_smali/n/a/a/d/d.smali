.class public Ln/a/a/d/d;
.super Ln/a/a/d/a;
.source "DirCacheBuilder.java"


# instance fields
.field private d:Z


# direct methods
.method protected constructor <init>(Ln/a/a/d/b;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/d/a;-><init>(Ln/a/a/d/b;I)V

    return-void
.end method

.method private static a(Ln/a/a/d/g;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3
    .parameter
    .parameter

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 27
    invoke-virtual {p0}, Ln/a/a/d/g;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s: %d %s"

    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(ILn/a/a/s/b;)Ln/a/a/d/g;
    .locals 4
    .parameter
    .parameter

    .line 19
    invoke-virtual {p1}, Ln/a/a/s/a;->f()[B

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ln/a/a/s/a;->g()I

    move-result v1

    .line 21
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    new-instance v0, Ln/a/a/d/g;

    invoke-direct {v0, v2, p0}, Ln/a/a/d/g;-><init>([BI)V

    .line 24
    invoke-virtual {p1}, Ln/a/a/s/a;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Ln/a/a/d/g;->a(I)V

    .line 25
    invoke-virtual {p1}, Ln/a/a/s/b;->m()[B

    move-result-object p0

    invoke-virtual {p1}, Ln/a/a/s/b;->n()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ln/a/a/d/g;->a([BI)V

    return-object v0
.end method

.method private static a(Ln/a/a/s/b;Ln/a/a/k/g0;)Ln/a/a/s/b;
    .locals 0
    .parameter
    .parameter

    .line 17
    invoke-virtual {p0, p1}, Ln/a/a/s/b;->a(Ln/a/a/k/g0;)Ln/a/a/s/b;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ln/a/a/s/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/a/a/s/b;->u()Ln/a/a/s/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a([BLn/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/s/b;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 15
    new-instance v0, Ln/a/a/s/b;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/s/b;-><init>([BLn/a/a/k/g0;Ln/a/a/k/b;)V

    return-object v0
.end method

.method private static a(Ln/a/a/s/b;)Z
    .locals 1
    .parameter

    .line 16
    invoke-virtual {p0}, Ln/a/a/s/a;->i()I

    move-result p0

    const v0, 0xf000

    and-int/2addr p0, v0

    const/16 v0, 0x4000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ln/a/a/d/g;)V
    .locals 3
    .parameter

    .line 2
    iget-boolean v0, p0, Ln/a/a/d/d;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ln/a/a/d/a;->c:I

    if-lez v0, :cond_3

    .line 3
    iget-object v1, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 4
    invoke-static {v0, p1}, Ln/a/a/d/b;->a(Ln/a/a/d/g;Ln/a/a/d/g;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Ln/a/a/d/d;->d:Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ln/a/a/d/g;->g()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ln/a/a/d/g;->g()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-le v0, v1, :cond_3

    .line 8
    iput-boolean v2, p0, Ln/a/a/d/d;->d:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->F4:Ljava/lang/String;

    invoke-static {p1, v0}, Ln/a/a/d/d;->a(Ln/a/a/d/g;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->f2:Ljava/lang/String;

    invoke-static {p1, v0}, Ln/a/a/d/d;->a(Ln/a/a/d/g;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    iget v1, p0, Ln/a/a/d/a;->c:I

    sget-object v2, Ln/a/a/d/b;->n:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Ln/a/a/d/a;->c:I

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Ln/a/a/d/a;->b:[Ln/a/a/d/g;

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    .line 4
    aget-object v2, v2, v1

    .line 5
    invoke-static {v3, v2}, Ln/a/a/d/b;->a(Ln/a/a/d/g;Ln/a/a/d/g;)I

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v3}, Ln/a/a/d/g;->g()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Ln/a/a/d/g;->g()I

    move-result v4

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->F4:Ljava/lang/String;

    invoke-static {v2, v0}, Ln/a/a/d/d;->a(Ln/a/a/d/g;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->f2:Ljava/lang/String;

    invoke-static {v2, v0}, Ln/a/a/d/d;->a(Ln/a/a/d/g;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v0, p0, Ln/a/a/d/d;->d:Z

    return-void
.end method


# virtual methods
.method public a([BILn/a/a/k/g0;Ln/a/a/k/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-static {p1, p3, p4}, Ln/a/a/d/d;->a([BLn/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/s/b;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ln/a/a/s/b;->b()Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    invoke-static {p1}, Ln/a/a/d/d;->a(Ln/a/a/s/b;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {p1, p3}, Ln/a/a/d/d;->a(Ln/a/a/s/b;Ln/a/a/k/g0;)Ln/a/a/s/b;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Ln/a/a/d/d;->a(ILn/a/a/s/b;)Ln/a/a/d/g;

    move-result-object p4

    .line 7
    invoke-direct {p0, p4}, Ln/a/a/d/d;->c(Ln/a/a/d/g;)V

    .line 8
    invoke-virtual {p0, p4}, Ln/a/a/d/a;->a(Ln/a/a/d/g;)V

    .line 9
    invoke-virtual {p1}, Ln/a/a/s/b;->u()Ln/a/a/s/b;

    move-result-object p1

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ln/a/a/s/b;->b()Z

    move-result p4

    if-nez p4, :cond_3

    .line 11
    invoke-static {p1}, Ln/a/a/d/d;->a(Ln/a/a/s/b;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    invoke-static {p1, p3}, Ln/a/a/d/d;->a(Ln/a/a/s/b;Ln/a/a/k/g0;)Ln/a/a/s/b;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p2, p1}, Ln/a/a/d/d;->a(ILn/a/a/s/b;)Ln/a/a/d/g;

    move-result-object p4

    invoke-virtual {p0, p4}, Ln/a/a/d/a;->a(Ln/a/a/d/g;)V

    .line 14
    invoke-virtual {p1}, Ln/a/a/s/b;->u()Ln/a/a/s/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Ln/a/a/d/d;->d:Z

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Ln/a/a/d/d;->e()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Ln/a/a/d/a;->d()V

    return-void
.end method

.method public b(II)V
    .locals 1
    .parameter
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/d/a;->a:Ln/a/a/d/b;

    invoke-virtual {v0, p1}, Ln/a/a/d/b;->a(I)Ln/a/a/d/g;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/d/d;->c(Ln/a/a/d/g;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/a;->a(II)V

    return-void
.end method

.method public b(Ln/a/a/d/g;)V
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/d/g;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/d/d;->c(Ln/a/a/d/g;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/d/a;->a(Ln/a/a/d/g;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->T2:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ln/a/a/d/g;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
