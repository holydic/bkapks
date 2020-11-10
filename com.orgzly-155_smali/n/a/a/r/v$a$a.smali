.class Ln/a/a/r/v$a$a;
.super Ljava/io/PipedOutputStream;
.source "JschSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/r/v$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/t/c0/k;

.field final synthetic d:Ln/a/a/r/v$a;


# direct methods
.method constructor <init>(Ln/a/a/r/v$a;Ljava/io/PipedInputStream;Ln/a/a/t/c0/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/v$a$a;->d:Ln/a/a/r/v$a;

    iput-object p3, p0, Ln/a/a/r/v$a$a;->c:Ln/a/a/t/c0/k;

    invoke-direct {p0, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/io/PipedOutputStream;->close()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/v$a$a;->c:Ln/a/a/t/c0/k;

    iget-object v1, p0, Ln/a/a/r/v$a$a;->d:Ln/a/a/r/v$a;

    iget v1, v1, Ln/a/a/r/v$a;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/PipedOutputStream;->flush()V

    .line 2
    iget-object v0, p0, Ln/a/a/r/v$a$a;->c:Ln/a/a/t/c0/k;

    invoke-virtual {v0}, Ln/a/a/t/c0/k;->a()V

    return-void
.end method
