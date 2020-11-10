.class Ln/a/a/r/t;
.super Ln/a/a/r/f;
.source "InternalFetchConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/r/f;"
    }
.end annotation


# instance fields
.field private L:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ln/a/a/r/b0;Ln/a/a/r/t1/c;Ljava/lang/Object;Ln/a/a/k/t0;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/b0;",
            "Ln/a/a/r/t1/c<",
            "TC;>;TC;",
            "Ln/a/a/k/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/r/f;-><init>(Ln/a/a/r/b0;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    .line 3
    new-instance v7, Ljava/io/PipedOutputStream;

    invoke-direct {v7, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 4
    new-instance v6, Ln/a/a/r/t$a;

    invoke-direct {v6, p0}, Ln/a/a/r/t$a;-><init>(Ln/a/a/r/t;)V

    .line 5
    new-instance v8, Ljava/io/PipedOutputStream;

    invoke-direct {v8, v6}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v9, Ln/a/a/r/t$b;

    const-string v2, "JGit-Upload-Pack"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ln/a/a/r/t$b;-><init>(Ln/a/a/r/t;Ljava/lang/String;Ln/a/a/r/t1/c;Ljava/lang/Object;Ln/a/a/k/t0;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;)V

    iput-object v9, p0, Ln/a/a/r/t;->L:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {p0, p1, v8}, Ln/a/a/r/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p0}, Ln/a/a/r/e;->q()V

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p4}, Ln/a/a/k/t0;->close()V

    .line 11
    new-instance p2, Ln/a/a/e/k0;

    iget-object p3, p0, Ln/a/a/r/e;->h:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p4

    iget-object p4, p4, Ln/a/a/j/a;->N:Ljava/lang/String;

    invoke-direct {p2, p3, p4, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln/a/a/r/f;->close()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/a/a/r/t;->L:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/a/a/r/t;->L:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Ln/a/a/r/t;->L:Ljava/lang/Thread;

    throw v1

    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Ln/a/a/r/t;->L:Ljava/lang/Thread;

    return-void
.end method
