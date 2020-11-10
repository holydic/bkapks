.class public Ln/a/a/o/p;
.super Ln/a/a/o/c0;
.source "ObjectWalk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/p$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/o/x;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ln/a/a/o/c;

.field private v:Ln/a/a/o/i0/d;

.field private w:Ln/a/a/o/p$b;

.field private x:Ln/a/a/o/p$b;

.field private y:[B

.field private z:I


# direct methods
.method public constructor <init>(Ln/a/a/k/g0;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/g0;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->a(Z)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/a/o/p;->t:Ljava/util/List;

    .line 5
    new-instance p1, Ln/a/a/o/c;

    invoke-direct {p1}, Ln/a/a/o/c;-><init>()V

    iput-object p1, p0, Ln/a/a/o/p;->u:Ln/a/a/o/c;

    .line 6
    sget-object p1, Ln/a/a/o/i0/d;->a:Ln/a/a/o/i0/d;

    iput-object p1, p0, Ln/a/a/o/p;->v:Ln/a/a/o/i0/d;

    const/16 p1, 0x100

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Ln/a/a/o/p;->y:[B

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/o/p;-><init>(Ln/a/a/k/g0;)V

    return-void
.end method

.method private static a([BI)I
    .locals 1
    .parameter
    .parameter

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-byte v0, p0, p1

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 4
    aget-byte v0, p0, p1

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-byte v0, p0, p1

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 6
    aget-byte v0, p0, p1

    if-nez v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-byte v0, p0, p1

    if-nez v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-byte v0, p0, p1

    if-nez v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 10
    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 11
    aget-byte v0, p0, p1

    if-nez v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 12
    aget-byte v0, p0, p1

    if-nez v0, :cond_a

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-byte v0, p0, p1

    if-nez v0, :cond_b

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 14
    aget-byte v0, p0, p1

    if-nez v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 15
    aget-byte v0, p0, p1

    if-nez v0, :cond_d

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 16
    aget-byte v0, p0, p1

    if-nez v0, :cond_e

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 17
    aget-byte v0, p0, p1

    if-nez v0, :cond_f

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static a([BIILn/a/a/o/p$b;)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 19
    aget-byte v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    aget-byte v1, p0, p1

    const/16 v2, 0x20

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 21
    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 22
    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 23
    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 24
    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 25
    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 26
    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_6

    .line 27
    :goto_1
    iput p2, p3, Ln/a/a/o/p$b;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p3, Ln/a/a/o/p$b;->e:I

    add-int/lit8 p2, p2, -0x15

    .line 29
    iput p2, p3, Ln/a/a/o/p$b;->f:I

    return v0

    :cond_6
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ln/a/a/o/b0;)V
    .locals 9
    .parameter

    .line 30
    iget v0, p1, Ln/a/a/o/x;->m:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    or-int/2addr v0, v1

    .line 31
    iput v0, p1, Ln/a/a/o/x;->m:I

    .line 32
    iget-object v0, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/f0;->b()[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 34
    aget-byte v5, v0, v4

    add-int/lit8 v5, v5, -0x30

    :goto_1
    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 35
    aget-byte v7, v0, v4

    const/16 v8, 0x20

    if-ne v8, v7, :cond_5

    :goto_2
    add-int/2addr v4, v6

    .line 36
    aget-byte v7, v0, v4

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v7, v5, 0xc

    if-eq v7, v1, :cond_4

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    const/16 v8, 0xa

    if-eq v7, v8, :cond_3

    const/16 v8, 0xe

    if-ne v7, v8, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    iget-object v7, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {v7, v0, v4}, Ln/a/a/k/v;->d([BI)V

    .line 38
    new-instance v0, Ln/a/a/e/e;

    .line 39
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->W0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const-string v5, "%o"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    .line 41
    invoke-virtual {v3}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 42
    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    iget-object v5, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {v5, v0, v4}, Ln/a/a/k/v;->d([BI)V

    .line 44
    iget-object v5, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {p0, v5}, Ln/a/a/o/c0;->d(Ln/a/a/k/b;)Ln/a/a/o/s;

    move-result-object v5

    iget v6, v5, Ln/a/a/o/x;->m:I

    or-int/2addr v6, v1

    iput v6, v5, Ln/a/a/o/x;->m:I

    goto :goto_3

    .line 45
    :cond_4
    iget-object v5, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {v5, v0, v4}, Ln/a/a/k/v;->d([BI)V

    .line 46
    iget-object v5, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {p0, v5}, Ln/a/a/o/c0;->g(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object v5

    invoke-direct {p0, v5}, Ln/a/a/o/p;->a(Ln/a/a/o/b0;)V

    :goto_3
    add-int/lit8 v4, v4, 0x14

    goto :goto_0

    :cond_5
    shl-int/lit8 v5, v5, 0x3

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v5, v7

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Ln/a/a/o/p$b;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Ln/a/a/o/p$b;->c:[B

    .line 48
    iget-object v0, p0, Ln/a/a/o/p;->w:Ln/a/a/o/p$b;

    iput-object v0, p1, Ln/a/a/o/p$b;->a:Ln/a/a/o/p$b;

    .line 49
    iput-object p1, p0, Ln/a/a/o/p;->w:Ln/a/a/o/p$b;

    return-void
.end method

.method private b(Ln/a/a/o/p$b;)I
    .locals 6
    .parameter

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p1, Ln/a/a/o/p$b;->f:I

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Ln/a/a/o/p$b;->a:Ln/a/a/o/p$b;

    invoke-direct {p0, p1}, Ln/a/a/o/p;->b(Ln/a/a/o/p$b;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget v1, p1, Ln/a/a/o/p$b;->g:I

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p1, Ln/a/a/o/p$b;->a:Ln/a/a/o/p$b;

    invoke-direct {p0, v1}, Ln/a/a/o/p;->b(Ln/a/a/o/p$b;)I

    move-result v1

    .line 7
    iget-object v2, p0, Ln/a/a/o/p;->y:[B

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-direct {p0, v1}, Ln/a/a/o/p;->c(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Ln/a/a/o/p;->y:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2f

    aput-byte v4, v2, v1

    move v1, v3

    .line 10
    :cond_3
    iput v1, p1, Ln/a/a/o/p$b;->g:I

    .line 11
    :cond_4
    iget v2, p1, Ln/a/a/o/p$b;->e:I

    sub-int/2addr v0, v2

    add-int v3, v1, v0

    .line 12
    :goto_0
    iget-object v4, p0, Ln/a/a/o/p;->y:[B

    array-length v5, v4

    if-ge v5, v3, :cond_5

    .line 13
    invoke-direct {p0, v1}, Ln/a/a/o/p;->c(I)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p1, Ln/a/a/o/p$b;->c:[B

    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3
.end method

.method private c(I)V
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/p;->y:[B

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object v1, p0, Ln/a/a/o/p;->y:[B

    return-void
.end method

.method private f(Ln/a/a/o/x;)V
    .locals 2
    .parameter

    .line 1
    iget v0, p1, Ln/a/a/o/x;->m:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    .line 2
    iput v0, p1, Ln/a/a/o/x;->m:I

    .line 3
    iget-object v0, p0, Ln/a/a/o/p;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ln/a/a/o/p;->u:Ln/a/a/o/c;

    invoke-virtual {v0, p1}, Ln/a/a/o/c;->a(Ln/a/a/o/x;)V

    :cond_0
    return-void
.end method

.method private g(Ln/a/a/o/x;)Ln/a/a/o/x;
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/o/p;->h(Ln/a/a/o/x;)Ln/a/a/o/p$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    iput-object v1, v0, Ln/a/a/o/p$b;->a:Ln/a/a/o/p$b;

    .line 3
    iput-object v0, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    return-object p1
.end method

.method private h(Ln/a/a/o/x;)Ln/a/a/o/p$b;
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/p;->w:Ln/a/a/o/p$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ln/a/a/o/p$b;->a:Ln/a/a/o/p$b;

    iput-object v1, p0, Ln/a/a/o/p;->w:Ln/a/a/o/p$b;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ln/a/a/o/p$b;->d:I

    .line 4
    iput v1, v0, Ln/a/a/o/p$b;->e:I

    .line 5
    iput v1, v0, Ln/a/a/o/p$b;->f:I

    .line 6
    iput v1, v0, Ln/a/a/o/p$b;->g:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ln/a/a/o/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/o/p$b;-><init>(Ln/a/a/o/p$a;)V

    .line 8
    :goto_0
    iput-object p1, v0, Ln/a/a/o/p$b;->b:Ln/a/a/o/x;

    .line 9
    iget-object v1, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/f0;->b()[B

    move-result-object p1

    iput-object p1, v0, Ln/a/a/o/p$b;->c:[B

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/a/a/o/p;->y()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln/a/a/o/p;->F()Ln/a/a/o/x;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    instance-of v1, v0, Ln/a/a/o/s;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/a/a/o/c0;->c:Ln/a/a/k/g0;

    invoke-virtual {v1, v0}, Ln/a/a/k/g0;->b(Ln/a/a/k/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance v1, Ln/a/a/e/q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ln/a/a/e/q;-><init>(Ln/a/a/k/z;I)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public C()[B
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/p;->z:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    invoke-direct {p0, v0}, Ln/a/a/o/p;->b(Ln/a/a/o/p$b;)I

    move-result v0

    iput v0, p0, Ln/a/a/o/p;->z:I

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/o/p;->y:[B

    return-object v0
.end method

.method public D()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Ln/a/a/o/p$b;->f:I

    if-nez v2, :cond_2

    .line 3
    iget-object v0, v0, Ln/a/a/o/p$b;->a:Ln/a/a/o/p$b;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v2, v0, Ln/a/a/o/p$b;->f:I

    .line 5
    :cond_2
    iget v3, v0, Ln/a/a/o/p$b;->e:I

    sub-int v3, v2, v3

    const/16 v4, 0x10

    if-gt v4, v3, :cond_3

    .line 6
    iget-object v0, v0, Ln/a/a/o/p$b;->c:[B

    add-int/lit8 v3, v2, -0x10

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Ln/a/a/o/p;->z:I

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    invoke-direct {p0, v0}, Ln/a/a/o/p;->b(Ln/a/a/o/p$b;)I

    move-result v0

    .line 9
    iput v0, p0, Ln/a/a/o/p;->z:I

    :cond_4
    move v2, v0

    .line 10
    iget-object v0, p0, Ln/a/a/o/p;->y:[B

    add-int/lit8 v3, v2, -0x10

    .line 11
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-ge v3, v2, :cond_6

    .line 12
    aget-byte v4, v0, v3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    ushr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v1, v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/p;->z:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    invoke-direct {p0, v0}, Ln/a/a/o/p;->b(Ln/a/a/o/p$b;)I

    move-result v0

    iput v0, p0, Ln/a/a/o/p;->z:I

    .line 3
    :cond_0
    iget v0, p0, Ln/a/a/o/p;->z:I

    return v0
.end method

.method public F()Ln/a/a/o/x;
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/o/p;->z:I

    .line 2
    iget-object v1, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_d

    .line 3
    iget-object v4, v1, Ln/a/a/o/p$b;->c:[B

    .line 4
    iget v5, v1, Ln/a/a/o/p$b;->d:I

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_c

    .line 5
    invoke-static {v4, v5}, Ln/a/a/o/p;->a([BI)I

    move-result v6

    .line 6
    iget-object v7, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {v7, v4, v6}, Ln/a/a/k/v;->d([BI)V

    add-int/lit8 v6, v6, 0x14

    .line 7
    iget-object v7, p0, Ln/a/a/o/p;->v:Ln/a/a/o/i0/d;

    iget-object v8, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {v7, p0, v8}, Ln/a/a/o/i0/d;->a(Ln/a/a/o/p;Ln/a/a/k/b;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v7, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    iget-object v8, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-virtual {v7, v8}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v7

    check-cast v7, Ln/a/a/o/x;

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    .line 9
    iget v9, v7, Ln/a/a/o/x;->m:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-static {v4, v5, v6, v1}, Ln/a/a/o/p;->a([BIILn/a/a/o/p$b;)I

    move-result v5

    ushr-int/lit8 v9, v5, 0xc

    if-eq v9, v3, :cond_7

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eq v9, v10, :cond_3

    const/16 v10, 0xa

    if-eq v9, v10, :cond_3

    const/16 v7, 0xe

    if-ne v9, v7, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    new-instance v6, Ln/a/a/e/e;

    .line 12
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v7

    iget-object v7, v7, Ln/a/a/j/a;->W0:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const-string v5, "%o"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    iget-object v0, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    .line 14
    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget v0, v1, Ln/a/a/o/p$b;->e:I

    iget v2, v1, Ln/a/a/o/p$b;->f:I

    .line 15
    invoke-static {v4, v0, v2}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, v1, Ln/a/a/o/p$b;->b:Ln/a/a/o/x;

    aput-object v0, v3, v11

    .line 16
    invoke-static {v7, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    if-nez v7, :cond_4

    .line 17
    new-instance v0, Ln/a/a/o/s;

    iget-object v1, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-direct {v0, v1}, Ln/a/a/o/s;-><init>(Ln/a/a/k/b;)V

    .line 18
    iput v8, v0, Ln/a/a/o/x;->m:I

    .line 19
    iget-object v1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    return-object v0

    .line 20
    :cond_4
    instance-of v5, v7, Ln/a/a/o/s;

    if-eqz v5, :cond_6

    .line 21
    iget v5, v7, Ln/a/a/o/x;->m:I

    or-int/2addr v5, v8

    iput v5, v7, Ln/a/a/o/x;->m:I

    and-int/2addr v5, v3

    if-nez v5, :cond_5

    return-object v7

    .line 22
    :cond_5
    iget-boolean v5, p0, Ln/a/a/o/p;->A:Z

    if-eqz v5, :cond_a

    return-object v7

    .line 23
    :cond_6
    new-instance v0, Ln/a/a/e/i;

    invoke-direct {v0, v7, v11}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;I)V

    throw v0

    :cond_7
    if-nez v7, :cond_8

    .line 24
    new-instance v0, Ln/a/a/o/b0;

    iget-object v1, p0, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    invoke-direct {v0, v1}, Ln/a/a/o/b0;-><init>(Ln/a/a/k/b;)V

    .line 25
    iput v8, v0, Ln/a/a/o/x;->m:I

    .line 26
    iget-object v1, p0, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v1, v0}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V

    .line 27
    invoke-direct {p0, v0}, Ln/a/a/o/p;->g(Ln/a/a/o/x;)Ln/a/a/o/x;

    return-object v0

    .line 28
    :cond_8
    instance-of v5, v7, Ln/a/a/o/b0;

    if-eqz v5, :cond_b

    .line 29
    iget v5, v7, Ln/a/a/o/x;->m:I

    or-int/2addr v5, v8

    iput v5, v7, Ln/a/a/o/x;->m:I

    and-int/2addr v5, v3

    if-nez v5, :cond_9

    .line 30
    invoke-direct {p0, v7}, Ln/a/a/o/p;->g(Ln/a/a/o/x;)Ln/a/a/o/x;

    return-object v7

    .line 31
    :cond_9
    iget-boolean v5, p0, Ln/a/a/o/p;->A:Z

    if-eqz v5, :cond_a

    .line 32
    invoke-direct {p0, v7}, Ln/a/a/o/p;->g(Ln/a/a/o/x;)Ln/a/a/o/x;

    return-object v7

    :cond_a
    :goto_2
    move v5, v6

    goto/16 :goto_1

    .line 33
    :cond_b
    new-instance v0, Ln/a/a/e/i;

    invoke-direct {v0, v7, v8}, Ln/a/a/e/i;-><init>(Ln/a/a/k/z;I)V

    throw v0

    .line 34
    :cond_c
    iget-object v2, v1, Ln/a/a/o/p$b;->a:Ln/a/a/o/p$b;

    iput-object v2, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    .line 35
    invoke-direct {p0, v1}, Ln/a/a/o/p;->a(Ln/a/a/o/p$b;)V

    .line 36
    iget-object v1, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    goto/16 :goto_0

    .line 37
    :cond_d
    :goto_3
    iget-object v1, p0, Ln/a/a/o/p;->u:Ln/a/a/o/c;

    invoke-virtual {v1}, Ln/a/a/o/c;->a()Ln/a/a/o/x;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_e

    return-object v4

    .line 38
    :cond_e
    iget v5, v1, Ln/a/a/o/x;->m:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_f

    goto :goto_3

    :cond_f
    or-int/lit8 v5, v5, 0x2

    .line 39
    iput v5, v1, Ln/a/a/o/x;->m:I

    and-int/2addr v5, v3

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    .line 40
    :goto_4
    iget-boolean v6, p0, Ln/a/a/o/p;->A:Z

    or-int/2addr v5, v6

    if-eqz v5, :cond_d

    .line 41
    instance-of v0, v1, Ln/a/a/o/b0;

    if-eqz v0, :cond_11

    .line 42
    invoke-direct {p0, v1}, Ln/a/a/o/p;->h(Ln/a/a/o/x;)Ln/a/a/o/p$b;

    move-result-object v0

    .line 43
    iput-object v4, v0, Ln/a/a/o/p$b;->a:Ln/a/a/o/p$b;

    .line 44
    iput-object v0, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    :cond_11
    return-object v1
.end method

.method public a(Ln/a/a/o/z;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2}, Ln/a/a/o/c0;->a(Ln/a/a/o/z;Z)V

    .line 2
    sget-object p1, Ln/a/a/o/z;->g:Ln/a/a/o/z;

    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->a(Ln/a/a/o/z;)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/o/p;->A:Z

    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter

    .line 15
    invoke-super {p0, p1}, Ln/a/a/o/c0;->b(I)V

    .line 16
    iget-object p1, p0, Ln/a/a/o/p;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/o/x;

    .line 17
    iget v1, v0, Ln/a/a/o/x;->m:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Ln/a/a/o/x;->m:I

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/a/a/o/p;->t:Ljava/util/List;

    .line 19
    new-instance p1, Ln/a/a/o/c;

    invoke-direct {p1}, Ln/a/a/o/c;-><init>()V

    iput-object p1, p0, Ln/a/a/o/p;->u:Ln/a/a/o/c;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    .line 21
    iput-object p1, p0, Ln/a/a/o/p;->w:Ln/a/a/o/p$b;

    return-void
.end method

.method public b(Ln/a/a/o/z;)V
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/z;)V

    .line 2
    sget-object p1, Ln/a/a/o/z;->g:Ln/a/a/o/z;

    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->a(Ln/a/a/o/z;)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/o/p;->A:Z

    return-void
.end method

.method public d(Ln/a/a/o/x;)V
    .locals 1
    .parameter

    .line 1
    :goto_0
    instance-of v0, p1, Ln/a/a/o/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/o/p;->f(Ln/a/a/o/x;)V

    .line 3
    check-cast p1, Ln/a/a/o/a0;

    invoke-virtual {p1}, Ln/a/a/o/a0;->k()Ln/a/a/o/x;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ln/a/a/o/t;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ln/a/a/o/t;

    invoke-super {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Ln/a/a/o/p;->f(Ln/a/a/o/x;)V

    :goto_1
    return-void
.end method

.method public e(Ln/a/a/o/x;)V
    .locals 2
    .parameter

    .line 1
    :goto_0
    instance-of v0, p1, Ln/a/a/o/a0;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Ln/a/a/o/x;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ln/a/a/o/x;->m:I

    .line 3
    iget-boolean v0, p0, Ln/a/a/o/p;->A:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ln/a/a/o/p;->f(Ln/a/a/o/x;)V

    .line 5
    :cond_0
    check-cast p1, Ln/a/a/o/a0;

    invoke-virtual {p1}, Ln/a/a/o/a0;->k()Ln/a/a/o/x;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/x;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ln/a/a/o/t;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Ln/a/a/o/t;

    invoke-super {p0, v0}, Ln/a/a/o/c0;->c(Ln/a/a/o/t;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Ln/a/a/o/b0;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Ln/a/a/o/b0;

    invoke-direct {p0, v0}, Ln/a/a/o/p;->a(Ln/a/a/o/b0;)V

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p1, Ln/a/a/o/x;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ln/a/a/o/x;->m:I

    .line 12
    :goto_1
    invoke-virtual {p1}, Ln/a/a/o/x;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Ln/a/a/o/p;->A:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Ln/a/a/o/p;->f(Ln/a/a/o/x;)V

    :cond_4
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/a/o/c0;->r()V

    .line 2
    new-instance v0, Ln/a/a/o/c;

    invoke-direct {v0}, Ln/a/a/o/c;-><init>()V

    iput-object v0, p0, Ln/a/a/o/p;->u:Ln/a/a/o/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/a/a/o/p;->x:Ln/a/a/o/p$b;

    .line 4
    iput-object v0, p0, Ln/a/a/o/p;->w:Ln/a/a/o/p$b;

    return-void
.end method

.method public y()Ln/a/a/o/t;
    .locals 3

    .line 1
    :cond_0
    invoke-super {p0}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v1

    .line 3
    iget v2, v0, Ln/a/a/o/x;->m:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Ln/a/a/o/p;->v:Ln/a/a/o/i0/d;

    invoke-virtual {v2, p0, v1}, Ln/a/a/o/i0/d;->a(Ln/a/a/o/p;Ln/a/a/k/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v1}, Ln/a/a/o/p;->a(Ln/a/a/o/b0;)V

    .line 6
    :cond_2
    iget-boolean v1, p0, Ln/a/a/o/p;->A:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_3
    iget-object v2, p0, Ln/a/a/o/p;->v:Ln/a/a/o/i0/d;

    invoke-virtual {v2, p0, v1}, Ln/a/a/o/i0/d;->a(Ln/a/a/o/p;Ln/a/a/k/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Ln/a/a/o/p;->u:Ln/a/a/o/c;

    invoke-virtual {v2, v1}, Ln/a/a/o/c;->a(Ln/a/a/o/x;)V

    :cond_4
    return-object v0
.end method
