.class public abstract Ln/a/a/c/b;
.super Ljava/lang/Object;
.source "DiffAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/a/a/c/b$b;)Ln/a/a/c/b;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/c/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Ln/a/a/c/k;

    invoke-direct {p0}, Ln/a/a/c/k;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Ln/a/a/c/n;->f:Ln/a/a/c/b;

    return-object p0
.end method

.method private static a(Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/f;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(TS;TS;)",
            "Ln/a/a/c/f;"
        }
    .end annotation

    .line 24
    new-instance v0, Ln/a/a/c/f;

    invoke-virtual {p0}, Ln/a/a/c/r;->a()I

    move-result p0

    invoke-virtual {p1}, Ln/a/a/c/r;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, p1}, Ln/a/a/c/f;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(",
            "Ln/a/a/c/s<",
            "-TS;>;TS;TS;)",
            "Ln/a/a/c/g;"
        }
    .end annotation

    .line 5
    invoke-static {p2, p3}, Ln/a/a/c/b;->a(Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/f;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ln/a/a/c/s;->a(Ln/a/a/c/r;Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/f;

    move-result-object v0

    .line 6
    sget-object v1, Ln/a/a/c/b$a;->b:[I

    invoke-virtual {v0}, Ln/a/a/c/f;->i()Ln/a/a/c/f$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    .line 7
    new-instance p1, Ln/a/a/c/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln/a/a/c/g;-><init>(I)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ln/a/a/c/f;->g()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ln/a/a/c/f;->h()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-static {v0}, Ln/a/a/c/g;->a(Ln/a/a/c/f;)Ln/a/a/c/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance v1, Ln/a/a/c/w;

    invoke-direct {v1, p1}, Ln/a/a/c/w;-><init>(Ln/a/a/c/s;)V

    .line 12
    invoke-static {p2, v0}, Ln/a/a/c/v;->a(Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/v;

    move-result-object p2

    .line 13
    invoke-static {p3, v0}, Ln/a/a/c/v;->b(Ln/a/a/c/r;Ln/a/a/c/f;)Ln/a/a/c/v;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, p2, v0}, Ln/a/a/c/b;->b(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;

    move-result-object v1

    invoke-static {v1, p2, v0}, Ln/a/a/c/v;->a(Ln/a/a/c/g;Ln/a/a/c/v;Ln/a/a/c/v;)Ln/a/a/c/g;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/c/f;

    .line 16
    invoke-virtual {p2}, Ln/a/a/c/f;->i()Ln/a/a/c/f$a;

    move-result-object v0

    sget-object v3, Ln/a/a/c/f$a;->c:Ln/a/a/c/f$a;

    if-ne v0, v3, :cond_3

    .line 17
    :goto_0
    iget v0, p2, Ln/a/a/c/f;->d:I

    invoke-virtual {p3}, Ln/a/a/c/r;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget v0, p2, Ln/a/a/c/f;->c:I

    iget v3, p2, Ln/a/a/c/f;->d:I

    .line 18
    invoke-virtual {p1, p3, v0, p3, v3}, Ln/a/a/c/s;->a(Ln/a/a/c/r;ILn/a/a/c/r;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget v0, p2, Ln/a/a/c/f;->a:I

    add-int/2addr v0, v2

    iput v0, p2, Ln/a/a/c/f;->a:I

    .line 20
    iget v0, p2, Ln/a/a/c/f;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Ln/a/a/c/f;->b:I

    .line 21
    iget v0, p2, Ln/a/a/c/f;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Ln/a/a/c/f;->c:I

    .line 22
    iget v0, p2, Ln/a/a/c/f;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Ln/a/a/c/f;->d:I

    goto :goto_0

    :cond_3
    return-object v1

    .line 23
    :cond_4
    invoke-static {v0}, Ln/a/a/c/g;->a(Ln/a/a/c/f;)Ln/a/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ln/a/a/c/s;Ln/a/a/c/r;Ln/a/a/c/r;)Ln/a/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ln/a/a/c/r;",
            ">(",
            "Ln/a/a/c/s<",
            "-TS;>;TS;TS;)",
            "Ln/a/a/c/g;"
        }
    .end annotation
.end method
