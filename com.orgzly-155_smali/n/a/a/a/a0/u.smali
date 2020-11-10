.class public Ln/a/a/a/a0/u;
.super Ln/a/a/a/a0/f;
.source "UnmergedPathsException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/a/a0/u;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .line 2
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->x7:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ln/a/a/a/a0/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
