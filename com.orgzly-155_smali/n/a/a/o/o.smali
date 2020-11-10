.class Ln/a/a/o/o;
.super Ln/a/a/o/m;
.source "MergeBaseGenerator.java"


# instance fields
.field private final a:Ln/a/a/o/c0;

.field private final b:Ln/a/a/o/f;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ln/a/a/o/c0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/o/o;->a:Ln/a/a/o/c0;

    .line 3
    new-instance p1, Ln/a/a/o/f;

    invoke-direct {p1}, Ln/a/a/o/f;-><init>()V

    iput-object p1, p0, Ln/a/a/o/o;->b:Ln/a/a/o/f;

    return-void
.end method

.method private a(Ln/a/a/o/t;)V
    .locals 4
    .parameter

    .line 9
    iget-object v0, p0, Ln/a/a/o/o;->a:Ln/a/a/o/c0;

    invoke-virtual {v0}, Ln/a/a/o/c0;->l()I

    move-result v0

    .line 10
    iget v1, p0, Ln/a/a/o/o;->c:I

    or-int/2addr v1, v0

    iput v1, p0, Ln/a/a/o/o;->c:I

    .line 11
    iget v2, p1, Ln/a/a/o/x;->m:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    or-int/2addr v0, v2

    .line 12
    iput v0, p1, Ln/a/a/o/x;->m:I

    .line 13
    iget-object v0, p0, Ln/a/a/o/o;->b:Ln/a/a/o/f;

    invoke-virtual {v0, p1}, Ln/a/a/o/f;->a(Ln/a/a/o/t;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->F6:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ln/a/a/o/t;I)V
    .locals 4
    .parameter
    .parameter

    .line 27
    :cond_0
    iget-object p1, p1, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    aget-object v2, p1, v1

    .line 30
    invoke-direct {p0, v2, p2}, Ln/a/a/o/o;->b(Ln/a/a/o/t;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-direct {p0, v2, p2}, Ln/a/a/o/o;->a(Ln/a/a/o/t;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0

    .line 33
    invoke-direct {p0, p1, p2}, Ln/a/a/o/o;->b(Ln/a/a/o/t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private b(Ln/a/a/o/t;I)Z
    .locals 4
    .parameter
    .parameter

    .line 1
    iget v0, p1, Ln/a/a/o/x;->m:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p1, Ln/a/a/o/x;->m:I

    or-int/2addr p2, v2

    iput p2, p1, Ln/a/a/o/x;->m:I

    .line 3
    iget v2, p0, Ln/a/a/o/o;->e:I

    and-int/2addr v2, p2

    iget v3, p0, Ln/a/a/o/o;->d:I

    if-ne v2, v3, :cond_1

    and-int/lit8 p2, p2, -0x11

    .line 4
    iput p2, p1, Ln/a/a/o/x;->m:I

    .line 5
    iget-object p2, p0, Ln/a/a/o/o;->b:Ln/a/a/o/f;

    invoke-virtual {p2, p1}, Ln/a/a/o/f;->a(Ln/a/a/o/t;)V

    .line 6
    iget p2, p0, Ln/a/a/o/o;->c:I

    or-int/lit8 p2, p2, 0x8

    invoke-direct {p0, p1, p2}, Ln/a/a/o/o;->a(Ln/a/a/o/t;I)V

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 9

    .line 15
    :cond_0
    iget-object v0, p0, Ln/a/a/o/o;->b:Ln/a/a/o/f;

    invoke-virtual {v0}, Ln/a/a/o/f;->a()Ln/a/a/o/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    iget-object v2, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 17
    iget v7, v6, Ln/a/a/o/x;->m:I

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_3

    .line 18
    iget-object v7, p0, Ln/a/a/o/o;->a:Ln/a/a/o/c0;

    invoke-virtual {v6, v7}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;)V

    .line 19
    :cond_3
    iget v7, v6, Ln/a/a/o/x;->m:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ln/a/a/o/x;->m:I

    .line 20
    iget-object v7, p0, Ln/a/a/o/o;->b:Ln/a/a/o/f;

    invoke-virtual {v7, v6}, Ln/a/a/o/f;->a(Ln/a/a/o/t;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget v2, v0, Ln/a/a/o/x;->m:I

    iget v3, p0, Ln/a/a/o/o;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    or-int/lit8 v2, v2, 0x8

    .line 22
    :cond_6
    invoke-direct {p0, v0, v2}, Ln/a/a/o/o;->a(Ln/a/a/o/t;I)V

    .line 23
    iget v2, v0, Ln/a/a/o/x;->m:I

    and-int/lit8 v3, v2, 0x8

    const/16 v5, 0x8

    if-eqz v3, :cond_7

    .line 24
    iget-object v0, p0, Ln/a/a/o/o;->b:Ln/a/a/o/f;

    invoke-virtual {v0, v5}, Ln/a/a/o/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_7
    or-int/lit8 v1, v2, 0x10

    .line 25
    iput v1, v0, Ln/a/a/o/x;->m:I

    if-eqz v4, :cond_0

    or-int/2addr v1, v5

    .line 26
    iput v1, v0, Ln/a/a/o/x;->m:I

    return-object v0
.end method

.method a(Ln/a/a/o/a;)V
    .locals 2
    .parameter

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/o/a;->a()Ln/a/a/o/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ln/a/a/o/o;->a:Ln/a/a/o/c0;

    iget v0, p0, Ln/a/a/o/o;->c:I

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->a(I)V

    .line 3
    iget p1, p0, Ln/a/a/o/o;->c:I

    or-int/lit8 v0, p1, 0x10

    iput v0, p0, Ln/a/a/o/o;->d:I

    or-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x8

    .line 4
    iput p1, p0, Ln/a/a/o/o;->e:I

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ln/a/a/o/o;->a(Ln/a/a/o/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ln/a/a/o/o;->a:Ln/a/a/o/c0;

    iget v1, p0, Ln/a/a/o/o;->c:I

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->a(I)V

    .line 7
    iget v0, p0, Ln/a/a/o/o;->c:I

    or-int/lit8 v1, v0, 0x10

    iput v1, p0, Ln/a/a/o/o;->d:I

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Ln/a/a/o/o;->e:I

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
