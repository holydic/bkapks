.class public abstract Ln/a/a/j/b/a/e0;
.super Ljava/lang/Object;
.source "PackIndexWriter.java"


# annotations


# static fields
.field protected static final e:[B


# instance fields
.field protected final a:Ljava/security/DigestOutputStream;

.field protected final b:[B

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln/a/a/r/c0;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/a/a/j/b/a/e0;->e:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0xfft
        0x74t
        0x4ft
        0x63t
    .end array-data
.end method

.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/DigestOutputStream;

    instance-of v1, p1, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln/a/a/t/c0/j;

    invoke-direct {v1, p1}, Ln/a/a/t/c0/j;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    iput-object v0, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    const/16 p1, 0x18

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Ln/a/a/j/b/a/e0;->b:[B

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/a/a/r/c0;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/r/c0;

    .line 3
    invoke-static {v0}, Ln/a/a/j/b/a/f0;->a(Ln/a/a/r/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/OutputStream;I)Ln/a/a/j/b/a/e0;
    .locals 3
    .parameter
    .parameter

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 4
    new-instance p1, Ln/a/a/j/b/a/g0;

    invoke-direct {p1, p0}, Ln/a/a/j/b/a/g0;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->E7:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 8
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p1, Ln/a/a/j/b/a/f0;

    invoke-direct {p1, p0}, Ln/a/a/j/b/a/f0;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public static a(Ljava/io/OutputStream;Ljava/util/List;)Ln/a/a/j/b/a/e0;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "+",
            "Ln/a/a/r/c0;",
            ">;)",
            "Ln/a/a/j/b/a/e0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/a/a/j/b/a/e0;->a(Ljava/util/List;)I

    move-result p1

    invoke-static {p0, p1}, Ln/a/a/j/b/a/e0;->a(Ljava/io/OutputStream;I)Ln/a/a/j/b/a/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 17
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    iget-object v1, p0, Ln/a/a/j/b/a/e0;->d:[B

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    .line 18
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 19
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    invoke-virtual {v0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    return-void
.end method

.method protected a(I)V
    .locals 3
    .parameter

    .line 14
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    sget-object v1, Ln/a/a/j/b/a/e0;->e:[B

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    .line 15
    iget-object v0, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ln/a/a/t/q;->b([BII)V

    .line 16
    iget-object p1, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    iget-object v0, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/DigestOutputStream;->write([BII)V

    return-void
.end method

.method public a(Ljava/util/List;[B)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/a/a/r/c0;",
            ">;[B)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Ln/a/a/j/b/a/e0;->c:Ljava/util/List;

    .line 11
    iput-object p2, p0, Ln/a/a/j/b/a/e0;->d:[B

    .line 12
    invoke-virtual {p0}, Ln/a/a/j/b/a/e0;->c()V

    .line 13
    iget-object p1, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    invoke-virtual {p1}, Ljava/security/DigestOutputStream;->flush()V

    return-void
.end method

.method protected b()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Ln/a/a/j/b/a/e0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/r/c0;

    .line 2
    invoke-virtual {v3}, Ln/a/a/k/b;->c()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    add-int/2addr v5, v4

    aput v5, v1, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v0, :cond_1

    .line 3
    aget v2, v1, v4

    add-int/lit8 v3, v4, -0x1

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    .line 4
    aget v4, v1, v3

    .line 5
    iget-object v5, p0, Ln/a/a/j/b/a/e0;->b:[B

    invoke-static {v5, v2, v4}, Ln/a/a/t/q;->b([BII)V

    .line 6
    iget-object v4, p0, Ln/a/a/j/b/a/e0;->a:Ljava/security/DigestOutputStream;

    iget-object v5, p0, Ln/a/a/j/b/a/e0;->b:[B

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v2, v6}, Ljava/security/DigestOutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected abstract c()V
.end method
