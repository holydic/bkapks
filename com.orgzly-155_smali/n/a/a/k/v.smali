.class public Ln/a/a/k/v;
.super Ln/a/a/k/b;
.source "MutableObjectId.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/k/b;-><init>()V

    return-void
.end method

.method private f([BI)V
    .locals 2
    .parameter
    .parameter

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ln/a/a/t/v;->h([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->c:I

    add-int/lit8 v0, p2, 0x8

    .line 2
    invoke-static {p1, v0}, Ln/a/a/t/v;->h([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->d:I

    add-int/lit8 v0, p2, 0x10

    .line 3
    invoke-static {p1, v0}, Ln/a/a/t/v;->h([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->e:I

    add-int/lit8 v0, p2, 0x18

    .line 4
    invoke-static {p1, v0}, Ln/a/a/t/v;->h([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->f:I

    add-int/lit8 v0, p2, 0x20

    .line 5
    invoke-static {p1, v0}, Ln/a/a/t/v;->h([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->g:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Ln/a/a/e/l;

    const/16 v1, 0x28

    invoke-direct {v0, p1, p2, v1}, Ln/a/a/e/l;-><init>([BII)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ln/a/a/k/v;->f([BI)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->G3:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 5
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([BI)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p2}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->c:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->d:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    invoke-static {p1, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->e:I

    add-int/lit8 v0, p2, 0xc

    .line 4
    invoke-static {p1, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    iput v0, p0, Ln/a/a/k/b;->f:I

    add-int/lit8 p2, p2, 0x10

    .line 5
    invoke-static {p1, p2}, Ln/a/a/t/q;->a([BI)I

    move-result p1

    iput p1, p0, Ln/a/a/k/b;->g:I

    return-void
.end method

.method public e([BI)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/k/v;->f([BI)V

    return-void
.end method

.method public g()Ln/a/a/k/z;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/k/z;

    invoke-direct {v0, p0}, Ln/a/a/k/z;-><init>(Ln/a/a/k/b;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/k/b;->c:I

    .line 2
    iput v0, p0, Ln/a/a/k/b;->d:I

    .line 3
    iput v0, p0, Ln/a/a/k/b;->e:I

    .line 4
    iput v0, p0, Ln/a/a/k/b;->f:I

    .line 5
    iput v0, p0, Ln/a/a/k/b;->g:I

    return-void
.end method
