.class public Ln/a/a/o/t;
.super Ln/a/a/o/x;
.source "RevCommit.java"


# static fields
.field static final s:[Ln/a/a/o/t;


# instance fields
.field private n:Ln/a/a/o/b0;

.field o:[Ln/a/a/o/t;

.field p:I

.field q:I

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/o/t;

    .line 1
    sput-object v0, Ln/a/a/o/t;->s:[Ln/a/a/o/t;

    return-void
.end method

.method protected constructor <init>(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/o/x;-><init>(Ln/a/a/k/b;)V

    return-void
.end method

.method private static a(Ln/a/a/o/j;I[Ln/a/a/o/t;I)Ln/a/a/o/j;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 44
    aget-object v0, p2, v0

    invoke-static {p0, p1, v0}, Ln/a/a/o/t;->a(Ln/a/a/o/j;ILn/a/a/o/t;)V

    .line 45
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    .line 46
    aget-object v0, p2, p3

    invoke-static {p0, p1, v0}, Ln/a/a/o/t;->a(Ln/a/a/o/j;ILn/a/a/o/t;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Ln/a/a/o/t;)Ln/a/a/o/j;
    .locals 1
    .parameter

    .line 42
    new-instance v0, Ln/a/a/o/j;

    invoke-direct {v0}, Ln/a/a/o/j;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    return-object v0
.end method

.method private static a(Ln/a/a/o/t;II)Ln/a/a/o/j;
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 29
    :goto_0
    iget-object v0, p0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 30
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 31
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v2, 0x1f4

    if-ne p2, v2, :cond_1

    .line 32
    invoke-static {p0}, Ln/a/a/o/t;->a(Ln/a/a/o/t;)Ln/a/a/o/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    .line 33
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 34
    aget-object v4, v0, v2

    .line 35
    iget v5, v4, Ln/a/a/o/x;->m:I

    and-int v6, v5, p1

    if-ne v6, p1, :cond_2

    goto :goto_2

    :cond_2
    or-int/2addr v5, p1

    .line 36
    iput v5, v4, Ln/a/a/o/x;->m:I

    add-int/lit8 v4, p2, 0x1

    .line 37
    invoke-static {p0, p1, v4}, Ln/a/a/o/t;->a(Ln/a/a/o/t;II)Ln/a/a/o/j;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/2addr v2, v3

    .line 38
    invoke-static {v4, p1, v0, v2}, Ln/a/a/o/t;->a(Ln/a/a/o/j;I[Ln/a/a/o/t;I)Ln/a/a/o/j;

    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 39
    aget-object p0, v0, p0

    .line 40
    iget v0, p0, Ln/a/a/o/x;->m:I

    and-int v2, v0, p1

    if-ne v2, p1, :cond_5

    return-object v1

    :cond_5
    or-int/2addr v0, p1

    .line 41
    iput v0, p0, Ln/a/a/o/x;->m:I

    goto :goto_0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static a(Ln/a/a/o/j;I)V
    .locals 4
    .parameter
    .parameter

    .line 47
    :cond_0
    invoke-virtual {p0}, Ln/a/a/o/j;->a()Ln/a/a/o/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 49
    invoke-static {p0, p1, v3}, Ln/a/a/o/t;->a(Ln/a/a/o/j;ILn/a/a/o/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ln/a/a/o/j;ILn/a/a/o/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 50
    iget v0, p2, Ln/a/a/o/x;->m:I

    and-int v1, v0, p1

    if-eq v1, p1, :cond_0

    or-int/2addr p1, v0

    .line 51
    iput p1, p2, Ln/a/a/o/x;->m:I

    .line 52
    iget-object p1, p2, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, p2}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    :cond_0
    return-void
.end method

.method static a(Ln/a/a/o/t;I)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Ln/a/a/o/t;->a(Ln/a/a/o/t;II)Ln/a/a/o/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p0, p1}, Ln/a/a/o/t;->a(Ln/a/a/o/j;I)V

    :cond_0
    return-void
.end method

.method static a([BII)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 54
    aget-byte p1, p0, p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ln/a/a/o/c0;[B)Ln/a/a/o/t;
    .locals 2
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/k/e0$a;

    invoke-direct {v0}, Ln/a/a/k/e0$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, p1}, Ln/a/a/k/e0;->a(I[B)Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;[B)V

    .line 4
    iput-object p1, v1, Ln/a/a/o/t;->r:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ln/a/a/k/e0$a;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/k/e0$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method

.method private u()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/o/t;->n()Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method a(Ln/a/a/o/c0;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1, p0}, Ln/a/a/o/c0;->a(Ln/a/a/o/x;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;[B)V

    return-void
.end method

.method a(Ln/a/a/o/c0;[B)V
    .locals 8
    .parameter
    .parameter

    .line 2
    iget-boolean v0, p1, Ln/a/a/o/c0;->s:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/a/a/o/c0;->w()V

    .line 4
    :cond_0
    iget-object v0, p1, Ln/a/a/o/c0;->e:Ln/a/a/k/v;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, p2, v1}, Ln/a/a/k/v;->e([BI)V

    .line 6
    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->g(Ln/a/a/k/b;)Ln/a/a/o/b0;

    move-result-object v1

    iput-object v1, p0, Ln/a/a/o/t;->n:Ln/a/a/o/b0;

    const/16 v1, 0x2e

    .line 7
    iget-object v2, p0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    new-array v2, v3, [Ln/a/a/o/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    aget-byte v6, p2, v1

    const/16 v7, 0x70

    if-eq v6, v7, :cond_2

    .line 9
    array-length v0, v2

    if-eq v5, v0, :cond_1

    .line 10
    new-array v0, v5, [Ln/a/a/o/t;

    .line 11
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 12
    :cond_1
    iput-object v2, p0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v1, 0x7

    .line 13
    invoke-virtual {v0, p2, v6}, Ln/a/a/k/v;->e([BI)V

    .line 14
    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v5, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 15
    aput-object v6, v2, v5

    :goto_1
    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v5, v3, :cond_4

    new-array v5, v7, [Ln/a/a/o/t;

    .line 16
    aget-object v2, v2, v4

    aput-object v2, v5, v4

    aput-object v6, v5, v3

    move-object v2, v5

    const/4 v5, 0x2

    goto :goto_2

    .line 17
    :cond_4
    array-length v7, v2

    if-gt v7, v5, :cond_5

    .line 18
    array-length v7, v2

    add-int/lit8 v7, v7, 0x20

    new-array v7, v7, [Ln/a/a/o/t;

    .line 19
    invoke-static {v2, v4, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v7

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 20
    aput-object v6, v2, v5

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x30

    goto :goto_0

    .line 21
    :cond_6
    :goto_3
    invoke-static {p2, v1}, Ln/a/a/t/v;->c([BI)I

    move-result v0

    if-lez v0, :cond_7

    const/16 v1, 0x3e

    .line 22
    invoke-static {p2, v0, v1}, Ln/a/a/t/v;->b([BIC)I

    move-result v0

    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Ln/a/a/t/v;->a([BILn/a/a/t/p;)I

    move-result v0

    iput v0, p0, Ln/a/a/o/t;->p:I

    .line 24
    :cond_7
    invoke-virtual {p1}, Ln/a/a/o/c0;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    iput-object p2, p0, Ln/a/a/o/t;->r:[B

    .line 26
    :cond_8
    iget p1, p0, Ln/a/a/o/x;->m:I

    or-int/2addr p1, v3

    iput p1, p0, Ln/a/a/o/x;->m:I

    return-void
.end method

.method b(Ln/a/a/o/c0;)V
    .locals 2
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/o/t;->r:[B

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Ln/a/a/o/c0;->a(Ln/a/a/o/x;)[B

    move-result-object v0

    iput-object v0, p0, Ln/a/a/o/t;->r:[B

    .line 10
    iget v1, p0, Ln/a/a/o/x;->m:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v0}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;[B)V

    :cond_0
    return-void
.end method

.method public c(Ln/a/a/o/v;)V
    .locals 1
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/o/x;->m:I

    iget p1, p1, Ln/a/a/o/v;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Ln/a/a/o/t;->a(Ln/a/a/o/t;I)V

    :cond_0
    return-void
.end method

.method public final d(I)Ln/a/a/o/t;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/o/t;->r:[B

    return-void
.end method

.method public final l()Ln/a/a/k/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/o/t;->r:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ln/a/a/t/v;->a([BI)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ln/a/a/t/v;->i([BI)Ln/a/a/k/i0;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/t;->p:I

    return v0
.end method

.method public final n()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/t;->r:[B

    invoke-static {v0}, Ln/a/a/t/v;->b([B)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/o/t;->r:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ln/a/a/t/v;->b([BI)I

    move-result v1

    if-gez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/a/a/o/t;->u()Ljava/nio/charset/Charset;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v0, v1, v3}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    array-length v0, v0

    return v0
.end method

.method public final q()[Ln/a/a/o/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/o/t;->r:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ln/a/a/t/v;->b([BI)I

    move-result v1

    if-gez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ln/a/a/t/v;->e([BI)I

    move-result v2

    .line 4
    invoke-direct {p0}, Ln/a/a/o/t;->u()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2}, Ln/a/a/o/t;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v3}, Ln/a/a/t/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final s()Ln/a/a/o/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/t;->n:Ln/a/a/o/b0;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/o/t;->q:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/o/t;->j()I

    move-result v1

    invoke-static {v1}, Ln/a/a/k/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Ln/a/a/o/t;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v0}, Ln/a/a/o/x;->a(Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
