.class public Ln/a/a/k/m;
.super Ljava/lang/Object;
.source "CommitBuilder.java"


# annotations


# static fields
.field private static final g:[Ln/a/a/k/z;

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B


# instance fields
.field private a:Ln/a/a/k/z;

.field private b:[Ln/a/a/k/z;

.field private c:Ln/a/a/k/i0;

.field private d:Ln/a/a/k/i0;

.field private e:Ljava/lang/String;

.field private f:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/k/z;

    .line 1
    sput-object v0, Ln/a/a/k/m;->g:[Ln/a/a/k/z;

    const-string v0, "tree"

    .line 2
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/m;->h:[B

    const-string v0, "parent"

    .line 3
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/m;->i:[B

    const-string v0, "author"

    .line 4
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/m;->j:[B

    const-string v0, "committer"

    .line 5
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/m;->k:[B

    const-string v0, "encoding"

    .line 6
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/m;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/k/m;->g:[Ln/a/a/k/z;

    iput-object v0, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    .line 3
    sget-object v0, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ln/a/a/k/m;->f:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 14
    iput-object p1, p0, Ln/a/a/k/m;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/a/a/k/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ln/a/a/k/z;

    iput-object v0, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/b;

    invoke-virtual {v2}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/k/b;)V
    .locals 4
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ln/a/a/k/m;->b(Ln/a/a/k/b;)V

    goto :goto_0

    .line 10
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ln/a/a/k/z;

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    array-length v0, v0

    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    aput-object p1, v1, v0

    .line 13
    iput-object v1, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    :goto_0
    return-void
.end method

.method public a(Ln/a/a/k/i0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/k/m;->c:Ln/a/a/k/i0;

    return-void
.end method

.method public varargs a([Ln/a/a/k/z;)V
    .locals 3
    .parameter

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ln/a/a/k/z;

    iput-object v0, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 9

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ln/a/a/k/m;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    :try_start_0
    sget-object v2, Ln/a/a/k/m;->h:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v2, 0x20

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    invoke-virtual {p0}, Ln/a/a/k/m;->g()Ln/a/a/k/z;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln/a/a/k/b;->b(Ljava/io/OutputStream;)V

    const/16 v3, 0xa

    .line 20
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    invoke-virtual {p0}, Ln/a/a/k/m;->f()[Ln/a/a/k/z;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 22
    sget-object v8, Ln/a/a/k/m;->i:[B

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    invoke-virtual {v7, v0}, Ln/a/a/k/b;->b(Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Ln/a/a/k/m;->j:[B

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    invoke-virtual {p0}, Ln/a/a/k/m;->b()Ln/a/a/k/i0;

    move-result-object v4

    invoke-virtual {v4}, Ln/a/a/k/i0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 30
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    sget-object v4, Ln/a/a/k/m;->k:[B

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    invoke-virtual {p0}, Ln/a/a/k/m;->c()Ln/a/a/k/i0;

    move-result-object v4

    invoke-virtual {v4}, Ln/a/a/k/i0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 35
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    invoke-virtual {p0}, Ln/a/a/k/m;->d()Ljava/nio/charset/Charset;

    move-result-object v4

    sget-object v5, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    if-eq v4, v5, :cond_1

    .line 37
    sget-object v4, Ln/a/a/k/m;->l:[B

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    invoke-virtual {p0}, Ln/a/a/k/m;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 40
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    invoke-virtual {p0}, Ln/a/a/k/m;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p0}, Ln/a/a/k/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b()Ln/a/a/k/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/m;->c:Ln/a/a/k/i0;

    return-object v0
.end method

.method public b(Ln/a/a/k/b;)V
    .locals 2
    .parameter

    const/4 v0, 0x1

    new-array v0, v0, [Ln/a/a/k/z;

    .line 3
    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    return-void
.end method

.method public b(Ln/a/a/k/i0;)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Ln/a/a/k/m;->d:Ln/a/a/k/i0;

    return-void
.end method

.method public c()Ln/a/a/k/i0;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/k/m;->d:Ln/a/a/k/i0;

    return-object v0
.end method

.method public c(Ln/a/a/k/b;)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/m;->a:Ln/a/a/k/z;

    return-void
.end method

.method public d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/m;->f:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    return-object v0
.end method

.method public g()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/m;->a:Ln/a/a/k/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "={\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tree "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ln/a/a/k/m;->a:Ln/a/a/k/z;

    const-string v2, "NOT_SET"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Ln/a/a/k/m;->b:[Ln/a/a/k/z;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "parent "

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "author "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Ln/a/a/k/m;->c:Ln/a/a/k/i0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ln/a/a/k/i0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "committer "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Ln/a/a/k/m;->d:Ln/a/a/k/i0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ln/a/a/k/i0;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Ln/a/a/k/m;->f:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_4

    sget-object v3, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    if-eq v2, v3, :cond_4

    const-string v2, "encoding "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Ln/a/a/k/m;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Ln/a/a/k/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
