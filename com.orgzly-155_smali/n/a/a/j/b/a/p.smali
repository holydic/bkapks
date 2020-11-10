.class Ln/a/a/j/b/a/p;
.super Ln/a/a/k/f0;
.source "LargePackedWholeObject.java"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ln/a/a/j/b/a/a0;

.field private final f:Ln/a/a/j/b/a/j;


# direct methods
.method constructor <init>(IJJILn/a/a/j/b/a/a0;Ln/a/a/j/b/a/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/f0;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/j/b/a/p;->a:I

    .line 3
    iput-wide p2, p0, Ln/a/a/j/b/a/p;->b:J

    .line 4
    iput-wide p4, p0, Ln/a/a/j/b/a/p;->c:J

    .line 5
    iput p6, p0, Ln/a/a/j/b/a/p;->d:I

    .line 6
    iput-object p7, p0, Ln/a/a/j/b/a/p;->e:Ln/a/a/j/b/a/a0;

    .line 7
    iput-object p8, p0, Ln/a/a/j/b/a/p;->f:Ln/a/a/j/b/a/j;

    return-void
.end method

.method private g()Ln/a/a/k/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/p;->e:Ln/a/a/j/b/a/a0;

    iget-wide v1, p0, Ln/a/a/j/b/a/p;->c:J

    invoke-virtual {v0, v1, v2}, Ln/a/a/j/b/a/a0;->a(J)Ln/a/a/k/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ln/a/a/e/n;

    invoke-direct {p0}, Ln/a/a/j/b/a/p;->g()Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/n;-><init>(Ln/a/a/k/b;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ln/a/a/e/n;

    invoke-direct {v1}, Ln/a/a/e/n;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/j/b/a/p;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/j/b/a/p;->a:I

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
    new-instance v0, Ln/a/a/j/b/a/t0;

    iget-object v1, p0, Ln/a/a/j/b/a/p;->f:Ln/a/a/j/b/a/j;

    invoke-direct {v0, v1}, Ln/a/a/j/b/a/t0;-><init>(Ln/a/a/j/b/a/j;)V

    .line 2
    :try_start_0
    new-instance v1, Ln/a/a/j/b/a/h0;

    iget-object v2, p0, Ln/a/a/j/b/a/p;->e:Ln/a/a/j/b/a/a0;

    iget-wide v3, p0, Ln/a/a/j/b/a/p;->c:J

    iget v5, p0, Ln/a/a/j/b/a/p;->d:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-direct {v1, v2, v3, v4, v0}, Ln/a/a/j/b/a/h0;-><init>(Ln/a/a/j/b/a/a0;JLn/a/a/j/b/a/t0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 4
    invoke-virtual {v0}, Ln/a/a/j/b/a/t0;->r()Ljava/util/zip/Inflater;

    move-result-object v0

    const/16 v4, 0x2000

    invoke-direct {v3, v1, v0, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    new-instance v0, Ln/a/a/k/h0$a;

    iget v1, p0, Ln/a/a/j/b/a/p;->a:I

    iget-wide v3, p0, Ln/a/a/j/b/a/p;->b:J

    invoke-direct {v0, v1, v3, v4, v2}, Ln/a/a/k/h0$a;-><init>(IJLjava/io/InputStream;)V

    return-object v0

    .line 6
    :catch_0
    invoke-direct {p0}, Ln/a/a/j/b/a/p;->g()Ln/a/a/k/z;

    move-result-object v1

    iget v2, p0, Ln/a/a/j/b/a/p;->a:I

    invoke-virtual {v0, v1, v2}, Ln/a/a/j/b/a/t0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object v0

    return-object v0
.end method
