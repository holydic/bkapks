.class public Ln/a/a/e/o;
.super Ljava/io/IOException;
.source "LockFailedException.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .parameter

    .line 2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->a0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/a/e/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method