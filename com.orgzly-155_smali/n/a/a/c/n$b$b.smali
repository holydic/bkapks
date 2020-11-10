.class abstract Ln/a/a/c/n$b$b;
.super Ljava/lang/Object;
.source "MyersDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field private a:Ln/a/a/t/n;

.field private b:Ln/a/a/t/o;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:Ln/a/a/c/n$b;


# direct methods
.method constructor <init>(Ln/a/a/c/n$b;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/c/n$b$b;->j:Ln/a/a/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln/a/a/t/n;

    invoke-direct {p1}, Ln/a/a/t/n;-><init>()V

    iput-object p1, p0, Ln/a/a/c/n$b$b;->a:Ln/a/a/t/n;

    .line 3
    new-instance p1, Ln/a/a/t/o;

    invoke-direct {p1}, Ln/a/a/t/o;-><init>()V

    iput-object p1, p0, Ln/a/a/c/n$b$b;->b:Ln/a/a/t/o;

    return-void
.end method

.method private d(I)I
    .locals 1
    .parameter

    .line 4
    iget v0, p0, Ln/a/a/c/n$b$b;->h:I

    if-ge p1, v0, :cond_0

    xor-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    return v0

    .line 5
    :cond_0
    iget v0, p0, Ln/a/a/c/n$b$b;->i:I

    if-le p1, v0, :cond_1

    xor-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method final a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method abstract a(II)V
.end method

.method a(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput p3, p0, Ln/a/a/c/n$b$b;->h:I

    .line 2
    iput p4, p0, Ln/a/a/c/n$b$b;->i:I

    .line 3
    iput p1, p0, Ln/a/a/c/n$b$b;->e:I

    iput p1, p0, Ln/a/a/c/n$b$b;->d:I

    iput p1, p0, Ln/a/a/c/n$b$b;->c:I

    .line 4
    iget-object p3, p0, Ln/a/a/c/n$b$b;->a:Ln/a/a/t/n;

    invoke-virtual {p3}, Ln/a/a/t/n;->a()V

    .line 5
    iget-object p3, p0, Ln/a/a/c/n$b$b;->a:Ln/a/a/t/n;

    invoke-virtual {p3, p2}, Ln/a/a/t/n;->a(I)V

    .line 6
    iget-object p3, p0, Ln/a/a/c/n$b$b;->b:Ln/a/a/t/o;

    invoke-virtual {p3}, Ln/a/a/t/o;->a()V

    .line 7
    iget-object p3, p0, Ln/a/a/c/n$b$b;->b:Ln/a/a/t/o;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/n$b$b;->f(II)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ln/a/a/t/o;->a(J)V

    return-void
.end method

.method a(I)Z
    .locals 16
    .parameter

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 11
    iget v0, v6, Ln/a/a/c/n$b$b;->c:I

    iput v0, v6, Ln/a/a/c/n$b$b;->f:I

    .line 12
    iget v0, v6, Ln/a/a/c/n$b$b;->d:I

    iput v0, v6, Ln/a/a/c/n$b$b;->g:I

    .line 13
    iget v0, v6, Ln/a/a/c/n$b$b;->e:I

    sub-int/2addr v0, v7

    invoke-direct {v6, v0}, Ln/a/a/c/n$b$b;->d(I)I

    move-result v0

    iput v0, v6, Ln/a/a/c/n$b$b;->c:I

    .line 14
    iget v0, v6, Ln/a/a/c/n$b$b;->e:I

    add-int/2addr v0, v7

    invoke-direct {v6, v0}, Ln/a/a/c/n$b$b;->d(I)I

    move-result v0

    iput v0, v6, Ln/a/a/c/n$b$b;->d:I

    move v8, v0

    .line 15
    :goto_0
    iget v0, v6, Ln/a/a/c/n$b$b;->c:I

    if-lt v8, v0, :cond_a

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iget v0, v6, Ln/a/a/c/n$b$b;->f:I

    const-wide/16 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-le v8, v0, :cond_2

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v2, v8, -0x1

    .line 18
    invoke-virtual {v6, v0, v2}, Ln/a/a/c/n$b$b;->b(II)I

    move-result v0

    .line 19
    iget-object v1, v6, Ln/a/a/c/n$b$b;->a:Ln/a/a/t/n;

    invoke-virtual {v1, v0}, Ln/a/a/t/n;->b(I)I

    move-result v1

    .line 20
    invoke-virtual {v6, v2, v1}, Ln/a/a/c/n$b$b;->g(II)I

    move-result v13

    if-eq v1, v13, :cond_0

    .line 21
    invoke-virtual {v6, v2, v13}, Ln/a/a/c/n$b$b;->f(II)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v1, v6, Ln/a/a/c/n$b$b;->b:Ln/a/a/t/o;

    .line 22
    invoke-virtual {v1, v0}, Ln/a/a/t/o;->a(I)J

    move-result-wide v0

    :goto_1
    move-wide v14, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v3, v13

    move-wide v4, v14

    .line 23
    invoke-virtual/range {v0 .. v5}, Ln/a/a/c/n$b$b;->a(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    .line 24
    :cond_1
    invoke-virtual {v6, v13}, Ln/a/a/c/n$b$b;->b(I)I

    move-result v0

    move v13, v0

    goto :goto_2

    :cond_2
    move-wide v14, v9

    const/4 v13, -0x1

    .line 25
    :goto_2
    iget v0, v6, Ln/a/a/c/n$b$b;->g:I

    if-ge v8, v0, :cond_5

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v2, v8, 0x1

    .line 26
    invoke-virtual {v6, v0, v2}, Ln/a/a/c/n$b$b;->b(II)I

    move-result v0

    .line 27
    iget-object v1, v6, Ln/a/a/c/n$b$b;->a:Ln/a/a/t/n;

    invoke-virtual {v1, v0}, Ln/a/a/t/n;->b(I)I

    move-result v1

    .line 28
    invoke-virtual {v6, v2, v1}, Ln/a/a/c/n$b$b;->g(II)I

    move-result v9

    if-eq v1, v9, :cond_3

    .line 29
    invoke-virtual {v6, v2, v9}, Ln/a/a/c/n$b$b;->f(II)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    iget-object v1, v6, Ln/a/a/c/n$b$b;->b:Ln/a/a/t/o;

    .line 30
    invoke-virtual {v1, v0}, Ln/a/a/t/o;->a(I)J

    move-result-wide v0

    :goto_3
    move-wide v10, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v3, v9

    move-wide v4, v10

    .line 31
    invoke-virtual/range {v0 .. v5}, Ln/a/a/c/n$b$b;->a(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v12

    .line 32
    :cond_4
    invoke-virtual {v6, v9}, Ln/a/a/c/n$b$b;->c(I)I

    move-result v0

    move-wide v9, v10

    move v11, v0

    .line 33
    :cond_5
    iget v0, v6, Ln/a/a/c/n$b$b;->g:I

    if-ge v8, v0, :cond_7

    iget v0, v6, Ln/a/a/c/n$b$b;->f:I

    if-le v8, v0, :cond_6

    .line 34
    invoke-virtual {v6, v13, v11}, Ln/a/a/c/n$b$b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-wide v14, v9

    move v13, v11

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move v3, v13

    move-wide v4, v14

    .line 35
    invoke-virtual/range {v0 .. v5}, Ln/a/a/c/n$b$b;->a(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_8

    return v12

    .line 36
    :cond_8
    invoke-virtual {v6, v8, v13}, Ln/a/a/c/n$b$b;->a(II)V

    .line 37
    invoke-virtual {v6, v7, v8}, Ln/a/a/c/n$b$b;->b(II)I

    move-result v0

    .line 38
    iget-object v1, v6, Ln/a/a/c/n$b$b;->a:Ln/a/a/t/n;

    invoke-virtual {v1, v0, v13}, Ln/a/a/t/n;->b(II)V

    .line 39
    iget-object v1, v6, Ln/a/a/c/n$b$b;->b:Ln/a/a/t/o;

    invoke-virtual {v1, v0, v14, v15}, Ln/a/a/t/o;->a(IJ)V

    add-int/lit8 v8, v8, -0x2

    goto/16 :goto_0

    .line 40
    :cond_9
    new-instance v0, Ln/a/a/e/f;

    invoke-direct {v0}, Ln/a/a/e/f;-><init>()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method abstract a(IIIJ)Z
.end method

.method final a(JJ)Z
    .locals 2
    .parameter
    .parameter

    .line 8
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/n$b$b;->a(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Ln/a/a/c/n$b$b;->a(J)I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/n$b$b;->b(J)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Ln/a/a/c/n$b$b;->b(J)I

    move-result p2

    if-gt v0, v1, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    move p1, p2

    move v0, v1

    .line 10
    :cond_1
    iget-object p3, p0, Ln/a/a/c/n$b$b;->j:Ln/a/a/c/n$b;

    new-instance p4, Ln/a/a/c/f;

    invoke-direct {p4, v0, v1, p1, p2}, Ln/a/a/c/f;-><init>(IIII)V

    iput-object p4, p3, Ln/a/a/c/n$b;->g:Ln/a/a/c/f;

    const/4 p1, 0x1

    return p1
.end method

.method abstract b(I)I
.end method

.method final b(II)I
    .locals 5
    .parameter
    .parameter

    add-int v0, p1, p2

    .line 1
    iget v1, p0, Ln/a/a/c/n$b$b;->e:I

    sub-int v2, v0, v1

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    .line 2
    div-int/2addr v0, v3

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->m7:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    iget p1, p0, Ln/a/a/c/n$b$b;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(J)I
    .locals 0

    long-to-int p2, p1

    return p2
.end method

.method abstract c(I)I
.end method

.method final c(II)J
    .locals 3
    .parameter
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/c/n$b$b;->c:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Ln/a/a/c/n$b$b;->d:I

    if-gt p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/c/n$b$b;->b:Ln/a/a/t/o;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/n$b$b;->b(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/a/a/t/o;->a(I)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->e4:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    iget v2, p0, Ln/a/a/c/n$b$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    iget v2, p0, Ln/a/a/c/n$b$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(II)I
    .locals 3
    .parameter
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/c/n$b$b;->c:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Ln/a/a/c/n$b$b;->d:I

    if-gt p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/c/n$b$b;->a:Ln/a/a/t/n;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/n$b$b;->b(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/a/a/t/n;->b(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->e4:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    iget v2, p0, Ln/a/a/c/n$b$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    iget v2, p0, Ln/a/a/c/n$b$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract e(II)Z
.end method

.method final f(II)J
    .locals 3

    add-int/2addr p1, p2

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method abstract g(II)I
.end method
