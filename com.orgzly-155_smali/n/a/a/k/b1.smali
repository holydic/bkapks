.class public Ln/a/a/k/b1;
.super Ljava/lang/Object;
.source "TreeFormatter.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:Ln/a/a/t/b0$c;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ln/a/a/k/b1;->a:[B

    return-void
.end method

.method public static a(Ln/a/a/k/s;I)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/s;->a()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private a([BIILn/a/a/k/s;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 15
    iget-object v0, p0, Ln/a/a/k/b1;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v2, p0, Ln/a/a/k/b1;->b:I

    invoke-static {p4, p3}, Ln/a/a/k/b1;->a(Ln/a/a/k/s;I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ln/a/a/k/b1;->a:[B

    iget v2, p0, Ln/a/a/k/b1;->b:I

    invoke-virtual {p4, v0, v2}, Ln/a/a/k/s;->a([BI)V

    .line 17
    iget v0, p0, Ln/a/a/k/b1;->b:I

    invoke-virtual {p4}, Ln/a/a/k/s;->a()I

    move-result p4

    add-int/2addr v0, p4

    iput v0, p0, Ln/a/a/k/b1;->b:I

    .line 18
    iget-object p4, p0, Ln/a/a/k/b1;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln/a/a/k/b1;->b:I

    const/16 v3, 0x20

    aput-byte v3, p4, v0

    .line 19
    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Ln/a/a/k/b1;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/k/b1;->b:I

    .line 21
    iget-object p2, p0, Ln/a/a/k/b1;->a:[B

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ln/a/a/k/b1;->b:I

    aput-byte v1, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private b([BIILn/a/a/k/s;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/k/b1;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/t/b0$c;

    const v2, 0x7fffffff

    invoke-direct {v0, v2}, Ln/a/a/t/b0$c;-><init>(I)V

    iput-object v0, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    .line 3
    iget-object v2, p0, Ln/a/a/k/b1;->a:[B

    iget v3, p0, Ln/a/a/k/b1;->b:I

    invoke-virtual {v0, v2, v1, v3}, Ln/a/a/t/b0;->write([BII)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln/a/a/k/b1;->a:[B

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    invoke-virtual {p4, v0}, Ln/a/a/k/s;->a(Ljava/io/OutputStream;)V

    .line 6
    iget-object p4, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Ln/a/a/t/b0;->write(I)V

    .line 7
    iget-object p4, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    invoke-virtual {p4, p1, p2, p3}, Ln/a/a/t/b0;->write([BII)V

    .line 8
    iget-object p1, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    invoke-virtual {p1, v1}, Ln/a/a/t/b0;->write(I)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/e0;)Ln/a/a/k/z;
    .locals 4
    .parameter

    .line 22
    iget-object v0, p0, Ln/a/a/k/b1;->a:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 23
    iget v3, p0, Ln/a/a/k/b1;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ln/a/a/k/e0;->b(I[BII)Ln/a/a/k/z;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    invoke-virtual {v0}, Ln/a/a/t/b0;->c()J

    move-result-wide v2

    .line 25
    iget-object v0, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    invoke-virtual {v0}, Ln/a/a/t/b0;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Ln/a/a/k/e0;->a(IJLjava/io/InputStream;)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public a([BIILn/a/a/k/s;Ln/a/a/k/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/k/b1;->a([BIILn/a/a/k/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ln/a/a/k/b1;->a:[B

    iget p2, p0, Ln/a/a/k/b1;->b:I

    invoke-virtual {p5, p1, p2}, Ln/a/a/k/b;->b([BI)V

    .line 5
    iget p1, p0, Ln/a/a/k/b1;->b:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Ln/a/a/k/b1;->b:I

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/k/b1;->b([BIILn/a/a/k/s;)V

    .line 7
    iget-object p1, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    invoke-virtual {p5, p1}, Ln/a/a/k/b;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a([BIILn/a/a/k/s;[BI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/k/b1;->a([BIILn/a/a/k/s;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Ln/a/a/k/b1;->a:[B

    iget p2, p0, Ln/a/a/k/b1;->b:I

    invoke-static {p5, p6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Ln/a/a/k/b1;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Ln/a/a/k/b1;->b:I

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/k/b1;->b([BIILn/a/a/k/s;)V

    .line 13
    iget-object p1, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    invoke-virtual {p1, p5, p6, v1}, Ln/a/a/t/b0;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a([BLn/a/a/k/s;Ln/a/a/k/b;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .line 2
    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ln/a/a/k/b1;->a([BIILn/a/a/k/s;Ln/a/a/k/b;)V

    return-void
.end method

.method public a()[B
    .locals 4

    .line 26
    iget-object v0, p0, Ln/a/a/k/b1;->a:[B

    if-eqz v0, :cond_0

    .line 27
    iget v1, p0, Ln/a/a/k/b1;->b:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln/a/a/k/b1;->c:Ln/a/a/t/b0$c;

    invoke-virtual {v0}, Ln/a/a/t/b0;->r()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/b1;->a()[B

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/a/s/b;

    invoke-direct {v1}, Ln/a/a/s/b;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ln/a/a/s/b;->b([B)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tree={"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ln/a/a/s/b;->b()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :try_start_0
    new-instance v3, Ln/a/a/k/x;

    invoke-direct {v3}, Ln/a/a/k/x;-><init>()V

    invoke-virtual {v3, v0}, Ln/a/a/k/x;->b([B)V
    :try_end_0
    .catch Ln/a/a/e/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "*** ERROR: "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ln/a/a/s/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v1}, Ln/a/a/s/a;->d()Ln/a/a/k/s;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ln/a/a/k/s;->c()I

    move-result v0

    invoke-static {v0}, Ln/a/a/k/q;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ln/a/a/s/a;->e()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ln/a/a/s/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ln/a/a/s/b;->u()Ln/a/a/s/b;

    goto :goto_0

    :cond_1
    const-string v0, "}"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
