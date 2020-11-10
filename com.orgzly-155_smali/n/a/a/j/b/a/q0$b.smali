.class final Ln/a/a/j/b/a/q0$b;
.super Ln/a/a/k/f0;
.source "UnpackedObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:Ln/a/a/k/z;

.field private final e:Ln/a/a/j/b/a/j;


# direct methods
.method constructor <init>(IJLjava/io/File;Ln/a/a/k/b;Ln/a/a/j/b/a/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/f0;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/j/b/a/q0$b;->a:I

    .line 3
    iput-wide p2, p0, Ln/a/a/j/b/a/q0$b;->b:J

    .line 4
    iput-object p4, p0, Ln/a/a/j/b/a/q0$b;->c:Ljava/io/File;

    .line 5
    invoke-virtual {p5}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/q0$b;->d:Ln/a/a/k/z;

    .line 6
    iput-object p6, p0, Ln/a/a/j/b/a/q0$b;->e:Ln/a/a/j/b/a/j;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/e/n;

    iget-object v1, p0, Ln/a/a/j/b/a/q0$b;->d:Ln/a/a/k/z;

    invoke-direct {v0, v1}, Ln/a/a/e/n;-><init>(Ln/a/a/k/b;)V

    throw v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/q0$b;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/a/q0$b;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ln/a/a/k/h0;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ln/a/a/j/b/a/q0$b;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-array v1, v1, [B

    const/16 v4, 0x14

    .line 2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1, v3, v4}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 4
    invoke-static {v1}, Ln/a/a/j/b/a/q0;->a([B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    iget-wide v4, p0, Ln/a/a/j/b/a/q0$b;->b:J

    iget-object v1, p0, Ln/a/a/j/b/a/q0$b;->d:Ln/a/a/k/z;

    invoke-static {v0, v4, v5, v1}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;JLn/a/a/k/z;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v5, 0x12

    .line 8
    invoke-static {v0, v1, v4, v5}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;[BII)I

    .line 9
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    :goto_1
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    add-int/lit8 v4, v5, 0x1

    .line 10
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    move v6, v5

    move v5, v4

    move v4, v6

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    int-to-long v4, v5

    .line 12
    invoke-static {v0, v4, v5}, Ln/a/a/t/m;->a(Ljava/io/InputStream;J)V

    .line 13
    iget-wide v4, p0, Ln/a/a/j/b/a/q0$b;->b:J

    iget-object v1, p0, Ln/a/a/j/b/a/q0$b;->d:Ln/a/a/k/z;

    invoke-static {v0, v4, v5, v1}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;JLn/a/a/k/z;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_2
    :try_start_2
    new-instance v1, Ln/a/a/k/h0$a;

    iget v3, p0, Ln/a/a/j/b/a/q0$b;->a:I

    iget-wide v4, p0, Ln/a/a/j/b/a/q0$b;->b:J

    invoke-direct {v1, v3, v4, v5, v0}, Ln/a/a/k/h0$a;-><init>(IJLjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Ln/a/a/j/b/a/q0$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v0, p0, Ln/a/a/j/b/a/q0$b;->e:Ln/a/a/j/b/a/j;

    iget-object v1, p0, Ln/a/a/j/b/a/q0$b;->d:Ln/a/a/k/z;

    iget v2, p0, Ln/a/a/j/b/a/q0$b;->a:I

    invoke-virtual {v0, v1, v2}, Ln/a/a/k/y;->a(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
