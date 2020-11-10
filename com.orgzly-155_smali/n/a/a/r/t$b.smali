.class Ln/a/a/r/t$b;
.super Ljava/lang/Thread;
.source "InternalFetchConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/r/t;-><init>(Ln/a/a/r/b0;Ln/a/a/r/t1/c;Ljava/lang/Object;Ln/a/a/k/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/r/t1/c;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ln/a/a/k/t0;

.field final synthetic f:Ljava/io/PipedInputStream;

.field final synthetic g:Ljava/io/PipedOutputStream;


# direct methods
.method constructor <init>(Ln/a/a/r/t;Ljava/lang/String;Ln/a/a/r/t1/c;Ljava/lang/Object;Ln/a/a/k/t0;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p3, p0, Ln/a/a/r/t$b;->c:Ln/a/a/r/t1/c;

    iput-object p4, p0, Ln/a/a/r/t$b;->d:Ljava/lang/Object;

    iput-object p5, p0, Ln/a/a/r/t$b;->e:Ln/a/a/k/t0;

    iput-object p6, p0, Ln/a/a/r/t$b;->f:Ljava/io/PipedInputStream;

    iput-object p7, p0, Ln/a/a/r/t$b;->g:Ljava/io/PipedOutputStream;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/t$b;->c:Ln/a/a/r/t1/c;

    iget-object v1, p0, Ln/a/a/r/t$b;->d:Ljava/lang/Object;

    iget-object v2, p0, Ln/a/a/r/t$b;->e:Ln/a/a/k/t0;

    invoke-interface {v0, v1, v2}, Ln/a/a/r/t1/c;->a(Ljava/lang/Object;Ln/a/a/k/t0;)Ln/a/a/r/j1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/r/t$b;->f:Ljava/io/PipedInputStream;

    iget-object v2, p0, Ln/a/a/r/t$b;->g:Ljava/io/PipedOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln/a/a/r/j1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ln/a/a/r/t1/b; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ln/a/a/r/t1/a; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Ln/a/a/r/t$b;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v0, p0, Ln/a/a/r/t$b;->g:Ljava/io/PipedOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    iget-object v0, p0, Ln/a/a/r/t$b;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 7
    :catch_2
    :try_start_5
    iget-object v0, p0, Ln/a/a/r/t$b;->g:Ljava/io/PipedOutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_1

    :catch_3
    move-exception v0

    .line 8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9
    :try_start_7
    iget-object v0, p0, Ln/a/a/r/t$b;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 10
    :catch_4
    :try_start_8
    iget-object v0, p0, Ln/a/a/r/t$b;->g:Ljava/io/PipedOutputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_1

    .line 11
    :goto_0
    :try_start_9
    iget-object v1, p0, Ln/a/a/r/t$b;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 12
    :catch_5
    :try_start_a
    iget-object v1, p0, Ln/a/a/r/t$b;->g:Ljava/io/PipedOutputStream;

    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 13
    :catch_6
    iget-object v1, p0, Ln/a/a/r/t$b;->e:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->close()V

    throw v0

    .line 14
    :catch_7
    :try_start_b
    iget-object v0, p0, Ln/a/a/r/t$b;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 15
    :catch_8
    :try_start_c
    iget-object v0, p0, Ln/a/a/r/t$b;->g:Ljava/io/PipedOutputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_1

    .line 16
    :catch_9
    :try_start_d
    iget-object v0, p0, Ln/a/a/r/t$b;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 17
    :catch_a
    :try_start_e
    iget-object v0, p0, Ln/a/a/r/t$b;->g:Ljava/io/PipedOutputStream;

    :goto_1
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 18
    :catch_b
    iget-object v0, p0, Ln/a/a/r/t$b;->e:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->close()V

    return-void
.end method
