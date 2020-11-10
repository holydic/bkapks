.class Ln/a/a/j/b/c/g;
.super Ljava/lang/Object;
.source "Scanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/c/g$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "refs/"

    .line 1
    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/j/b/c/g;->a:[B

    const-string v0, "refs/.."

    .line 2
    invoke-static {v0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/j/b/c/g;->b:[B

    return-void
.end method

.method private static a(Ln/a/a/s/b;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .line 65
    invoke-virtual {p0}, Ln/a/a/s/a;->f()[B

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ln/a/a/s/a;->g()I

    move-result p0

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x2

    :cond_0
    const/4 p1, 0x0

    .line 67
    sget-object v1, Ln/a/a/j/b/c/g;->b:[B

    invoke-static {v0, p1, v1}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 p1, 0x7

    .line 68
    :cond_1
    invoke-static {v0, p1, p0}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ln/a/a/k/t0;Ln/a/a/k/m0;Ljava/lang/String;Z)Ln/a/a/j/b/c/g$a;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    new-instance v6, Ln/a/a/t/w$b;

    invoke-direct {v6}, Ln/a/a/t/w$b;-><init>()V

    .line 2
    new-instance v7, Ln/a/a/t/w$b;

    invoke-direct {v7}, Ln/a/a/t/w$b;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 6
    invoke-static/range {v0 .. v5}, Ln/a/a/j/b/c/g;->a(Ln/a/a/k/g0;Ln/a/a/k/b;Ljava/lang/String;ZLn/a/a/t/w$b;Ln/a/a/t/w$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ln/a/a/k/g0;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ln/a/a/k/g0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    throw p1

    .line 10
    :cond_1
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ln/a/a/t/w$b;->c()Ln/a/a/t/w;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ln/a/a/t/w$b;->a()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 13
    invoke-virtual {v7, p3}, Ln/a/a/t/w$b;->a(I)Ln/a/a/k/m0;

    move-result-object v0

    .line 14
    invoke-static {v0, p2, p0}, Ln/a/a/j/b/c/g;->a(Ln/a/a/k/m0;ILn/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, p3, 0x1

    .line 15
    invoke-virtual {v7, p3, v1}, Ln/a/a/t/w$b;->a(ILn/a/a/k/m0;)V

    move p3, v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v7, p3}, Ln/a/a/t/w$b;->b(I)V

    .line 17
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Ln/a/a/t/w;->remove(I)Ln/a/a/t/w;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_5
    new-instance p2, Ln/a/a/j/b/c/g$a;

    invoke-virtual {v7}, Ln/a/a/t/w$b;->c()Ln/a/a/t/w;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Ln/a/a/j/b/c/g$a;-><init>(Ln/a/a/k/z;Ln/a/a/t/w;Ln/a/a/t/w;)V

    return-object p2
.end method

.method private static a(Ln/a/a/k/g0;ILn/a/a/s/b;)Ln/a/a/k/m0;
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    const v1, 0xe000

    if-ne p1, v1, :cond_0

    .line 55
    invoke-static {p2, v0}, Ln/a/a/j/b/c/g;->a(Ln/a/a/s/b;Z)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {p2}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p1

    .line 57
    new-instance p2, Ln/a/a/k/b0$a;

    sget-object v0, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-direct {p2, v0, p0, p1}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    return-object p2

    :cond_0
    const v1, 0xa000

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 58
    invoke-virtual {p2}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p1

    const/4 v1, 0x3

    .line 59
    invoke-virtual {p0, p1, v1}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p0

    const/16 p1, 0x2800

    .line 60
    invoke-virtual {p0, p1}, Ln/a/a/k/f0;->b(I)[B

    move-result-object p0

    .line 61
    invoke-static {p0}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p1, Ln/a/a/k/b0$c;

    sget-object v1, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    invoke-direct {p1, v1, p0, v2}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 63
    invoke-static {p2, v0}, Ln/a/a/j/b/c/g;->a(Ln/a/a/s/b;Z)Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance p2, Ln/a/a/k/z0;

    invoke-direct {p2, p0, p1}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    return-object p2

    :cond_1
    return-object v2
.end method

.method private static a(Ln/a/a/k/m0;ILn/a/a/t/w;)Ln/a/a/k/m0;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/m0;",
            "I",
            "Ln/a/a/t/w<",
            "Ln/a/a/k/m0;",
            ">;)",
            "Ln/a/a/k/m0;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    return-object v1

    .line 41
    :cond_1
    invoke-interface {p0}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/a/a/t/w;->get(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 42
    invoke-static {v0, p1, p2}, Ln/a/a/j/b/c/g;->a(Ln/a/a/k/m0;ILn/a/a/t/w;)Ln/a/a/k/m0;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 43
    :cond_3
    new-instance p2, Ln/a/a/k/z0;

    invoke-interface {p0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    return-object p2
.end method

.method private static a(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/o/b0;
    .locals 1
    .parameter
    .parameter

    .line 44
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p0}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;)V

    invoke-virtual {v0, p1}, Ln/a/a/o/c0;->j(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ln/a/a/k/g0;Ln/a/a/k/b;Ljava/lang/String;)Ln/a/a/s/b;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 32
    invoke-static {p0, p1}, Ln/a/a/j/b/c/g;->a(Ln/a/a/k/g0;Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance p2, Ln/a/a/s/b;

    sget-object v0, Ln/a/a/j/b/c/g;->a:[B

    invoke-direct {p2, v0, p0, p1}, Ln/a/a/s/b;-><init>([BLn/a/a/k/g0;Ln/a/a/k/b;)V

    return-object p2

    .line 35
    :cond_0
    invoke-static {p2}, Ln/a/a/t/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/j/b/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/a/a/k/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 36
    invoke-static {p0, v0, v1}, Ln/a/a/s/f;->a(Ln/a/a/k/g0;Ljava/lang/String;[Ln/a/a/k/b;)Ln/a/a/s/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ln/a/a/s/f;->B()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v2}, Ln/a/a/s/f;->b(I)Ln/a/a/k/z;

    move-result-object p1

    .line 39
    new-instance v0, Ln/a/a/s/b;

    invoke-static {p2}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Ln/a/a/s/b;-><init>([BLn/a/a/k/g0;Ln/a/a/k/b;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ln/a/a/k/g0;Ln/a/a/k/b;Ljava/lang/String;ZLn/a/a/t/w$b;Ln/a/a/t/w$b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/g0;",
            "Ln/a/a/k/b;",
            "Ljava/lang/String;",
            "Z",
            "Ln/a/a/t/w$b<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ln/a/a/t/w$b<",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Ln/a/a/j/b/c/g;->a(Ln/a/a/k/g0;Ln/a/a/k/b;Ljava/lang/String;)Ln/a/a/s/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln/a/a/s/b;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    invoke-virtual {p1}, Ln/a/a/s/a;->i()I

    move-result p2

    const/16 v0, 0x4000

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1, p0}, Ln/a/a/s/b;->a(Ln/a/a/k/g0;)Ln/a/a/s/b;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ln/a/a/s/b;->u()Ln/a/a/s/b;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Ln/a/a/j/b/c/g;->a(Ln/a/a/s/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-static {p0, p2, p1}, Ln/a/a/j/b/c/g;->a(Ln/a/a/k/g0;ILn/a/a/s/b;)Ln/a/a/k/m0;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p4, p2}, Ln/a/a/t/w$b;->a(Ln/a/a/k/m0;)V

    .line 28
    invoke-interface {p2}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p5, p2}, Ln/a/a/t/w$b;->a(Ln/a/a/k/m0;)V

    goto :goto_1

    :cond_3
    const v0, 0xe000

    if-ne p2, v0, :cond_4

    .line 30
    invoke-static {p4, p1}, Ln/a/a/j/b/c/g;->a(Ln/a/a/t/w$b;Ln/a/a/s/b;)V

    .line 31
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ln/a/a/s/b;->u()Ln/a/a/s/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Ln/a/a/t/w$b;Ln/a/a/s/b;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/w$b<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ln/a/a/s/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Ln/a/a/j/b/c/g;->a(Ln/a/a/s/b;Z)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ln/a/a/t/w$b;->a()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 50
    invoke-virtual {p0, v2}, Ln/a/a/t/w$b;->a(I)Ln/a/a/k/m0;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 52
    new-instance v1, Ln/a/a/k/b0$b;

    sget-object v3, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object p1

    invoke-direct {v1, v3, v4, v0, p1}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    .line 54
    invoke-virtual {p0, v2, v1}, Ln/a/a/t/w$b;->a(ILn/a/a/k/m0;)V

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Ln/a/a/s/a;)Z
    .locals 4
    .parameter

    .line 45
    invoke-virtual {p0}, Ln/a/a/s/a;->g()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Ln/a/a/s/a;->f()[B

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x2

    .line 47
    aget-byte v2, p0, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    sub-int/2addr v0, v1

    aget-byte p0, p0, v0

    const/16 v0, 0x5e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
