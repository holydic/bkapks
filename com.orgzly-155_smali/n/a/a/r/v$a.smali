.class Ln/a/a/r/v$a;
.super Ljava/lang/Process;
.source "JschSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lh/d/a/e;

.field final b:I

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ln/a/a/r/v;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 2
    iput p3, p0, Ln/a/a/r/v$a;->b:I

    .line 3
    :try_start_0
    iget-object p3, p1, Ln/a/a/r/v;->a:Lh/d/a/z0;

    const-string v0, "exec"

    invoke-virtual {p3, v0}, Lh/d/a/z0;->b(Ljava/lang/String;)Lh/d/a/b;

    move-result-object p3

    check-cast p3, Lh/d/a/e;

    iput-object p3, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    .line 4
    invoke-virtual {p3, p2}, Lh/d/a/e;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ln/a/a/r/v$a;->c()V

    .line 6
    iget-object p2, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    iget p3, p0, Ln/a/a/r/v$a;->b:I

    if-lez p3, :cond_0

    iget p3, p0, Ln/a/a/r/v$a;->b:I

    mul-int/lit16 p3, p3, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lh/d/a/b;->a(I)V

    .line 7
    iget-object p2, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {p2}, Lh/d/a/b;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ln/a/a/r/v$a;->a()V

    .line 9
    new-instance p2, Ln/a/a/e/k0;

    iget-object p3, p1, Ln/a/a/r/v;->b:Ln/a/a/r/i1;

    .line 10
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->I0:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lh/d/a/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 11
    invoke-direct {p0}, Ln/a/a/r/v$a;->a()V

    .line 12
    new-instance p3, Ln/a/a/e/k0;

    iget-object p1, p1, Ln/a/a/r/v;->b:Ln/a/a/r/i1;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/v$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {v0}, Lh/d/a/b;->f()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {v0}, Lh/d/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {v0}, Lh/d/a/b;->h()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/v$a;->c:Ljava/io/InputStream;

    .line 2
    iget-object v0, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {v0}, Lh/d/a/b;->i()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    iget v1, p0, Ln/a/a/r/v$a;->b:I

    if-gtz v1, :cond_0

    .line 4
    iput-object v0, p0, Ln/a/a/r/v$a;->d:Ljava/io/OutputStream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    .line 6
    new-instance v2, Ln/a/a/t/c0/k;

    invoke-direct {v2, v1, v0}, Ln/a/a/t/c0/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    new-instance v0, Ln/a/a/r/v$a$a;

    invoke-direct {v0, p0, v1, v2}, Ln/a/a/r/v$a$a;-><init>(Ln/a/a/r/v$a;Ljava/io/PipedInputStream;Ln/a/a/t/c0/k;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 9
    iput-object v0, p0, Ln/a/a/r/v$a;->d:Ljava/io/OutputStream;

    .line 10
    :goto_0
    iget-object v0, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {v0}, Lh/d/a/e;->r()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/v$a;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {v0}, Lh/d/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {v0}, Lh/d/a/b;->b()V

    :cond_0
    return-void
.end method

.method public exitValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/r/v$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/r/v$a;->a:Lh/d/a/e;

    invoke-virtual {v0}, Lh/d/a/b;->f()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/v$a;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/v$a;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/v$a;->d:Ljava/io/OutputStream;

    return-object v0
.end method

.method public waitFor()I
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Ln/a/a/r/v$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/v$a;->exitValue()I

    move-result v0

    return v0
.end method
