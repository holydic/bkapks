.class public Ln/a/a/e/c0;
.super Ljava/lang/RuntimeException;
.source "RevWalkException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->M7:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
