.class final Ln/a/a/j/b/a/q0$a;
.super Ljava/util/zip/InflaterInputStream;
.source "UnpackedObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;JLn/a/a/k/z;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private c:J

.field final synthetic d:J

.field final synthetic e:Ln/a/a/k/z;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;JLn/a/a/k/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-wide p3, p0, Ln/a/a/j/b/a/q0$a;->d:J

    iput-object p5, p0, Ln/a/a/j/b/a/q0$a;->e:Ln/a/a/k/z;

    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 2
    iget-wide p1, p0, Ln/a/a/j/b/a/q0$a;->d:J

    iput-wide p1, p0, Ln/a/a/j/b/a/q0$a;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Ln/a/a/j/b/a/q0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    iget-object v2, p0, Ln/a/a/j/b/a/q0$a;->e:Ln/a/a/k/z;

    const/16 v3, 0x40

    new-array v3, v3, [B

    invoke-static {v0, v1, v2, v3}, Ln/a/a/j/b/a/q0;->a(Ljava/io/InputStream;Ljava/util/zip/Inflater;Ln/a/a/k/b;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-static {v0}, Ln/a/a/k/u;->a(Ljava/util/zip/Inflater;)V

    .line 4
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-static {v1}, Ln/a/a/k/u;->a(Ljava/util/zip/Inflater;)V

    .line 6
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-wide p2, p0, Ln/a/a/j/b/a/q0$a;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ln/a/a/j/b/a/q0$a;->c:J
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    .line 3
    :catch_0
    new-instance p1, Ln/a/a/e/e;

    iget-object p2, p0, Ln/a/a/j/b/a/q0$a;->e:Ln/a/a/k/z;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->N0:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ln/a/a/e/e;-><init>(Ln/a/a/k/z;Ljava/lang/String;)V

    throw p1
.end method
