.class public Lh/d/a/s;
.super Ljava/lang/Object;
.source "IO.java"


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/OutputStream;

.field c:Ljava/io/OutputStream;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/d/a/s;->d:Z

    .line 3
    iput-boolean v0, p0, Lh/d/a/s;->e:Z

    .line 4
    iput-boolean v0, p0, Lh/d/a/s;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lh/d/a/s;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lh/d/a/s;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/d/a/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_0
    iput-object v0, p0, Lh/d/a/s;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Lh/d/a/s;->c()V

    .line 14
    :try_start_1
    iget-object v1, p0, Lh/d/a/s;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lh/d/a/s;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lh/d/a/s;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    :cond_1
    iput-object v0, p0, Lh/d/a/s;->c:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public a(Lh/d/a/l0;)V
    .locals 3
    .parameter

    .line 7
    iget-object v0, p0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    iget-object p1, p1, Lh/d/a/l0;->a:Lh/d/a/a;

    iget-object v1, p1, Lh/d/a/a;->b:[B

    iget p1, p1, Lh/d/a/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-object p1, p0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method a(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .line 4
    iput-object p1, p0, Lh/d/a/s;->a:Ljava/io/InputStream;

    return-void
.end method

.method a(Ljava/io/InputStream;Z)V
    .locals 0
    .parameter
    .parameter

    .line 5
    iput-boolean p2, p0, Lh/d/a/s;->d:Z

    .line 6
    invoke-virtual {p0, p1}, Lh/d/a/s;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/s;->c:Ljava/io/OutputStream;

    return-void
.end method

.method a(Ljava/io/OutputStream;Z)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-boolean p2, p0, Lh/d/a/s;->f:Z

    .line 3
    invoke-virtual {p0, p1}, Lh/d/a/s;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method a([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 9
    :cond_0
    iget-object v0, p0, Lh/d/a/s;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "End of IO Stream Read"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method b()I
    .locals 1

    .line 6
    iget-object v0, p0, Lh/d/a/s;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method b(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    return-void
.end method

.method b(Ljava/io/OutputStream;Z)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-boolean p2, p0, Lh/d/a/s;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Lh/d/a/s;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method b([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-object p1, p0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method c()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/d/a/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/d/a/s;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/d/a/s;->b:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method c([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/s;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-object p1, p0, Lh/d/a/s;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
