.class public Lh/a/a/i;
.super Ljava/lang/Object;
.source "DbxDownloader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final d:Ljava/io/InputStream;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/i;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/a/a/i;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh/a/a/i;->e:Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/a/i;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This downloader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/i;->c()V

    .line 2
    iget-object v0, p0, Lh/a/a/i;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TR;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lh/a/a/i;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lh/a/a/c0/c$f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Lh/a/a/i;->close()V

    .line 5
    iget-object p1, p0, Lh/a/a/i;->c:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v0, Lh/a/a/s;

    invoke-direct {v0, p1}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lh/a/a/c0/c$e;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lh/a/a/i;->close()V

    .line 9
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/i;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/i;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lh/a/a/c0/c;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/a/i;->e:Z

    :cond_0
    return-void
.end method
