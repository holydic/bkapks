.class public Ln/a/a/e/k;
.super Ljava/io/IOException;
.source "IndexWriteException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->l3:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
