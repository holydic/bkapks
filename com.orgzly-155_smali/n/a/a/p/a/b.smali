.class public Ln/a/a/p/a/b;
.super Ln/a/a/k/f;
.source "FileRepositoryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/k/f<",
        "Ln/a/a/p/a/b;",
        "Ln/a/a/k/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/k/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/t0;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/j/b/a/k;

    invoke-virtual {p0}, Ln/a/a/k/f;->q()Ln/a/a/k/f;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/k;-><init>(Ln/a/a/k/f;)V

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln/a/a/j/b/a/k;->w()Ln/a/a/j/b/a/v;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/j/b/a/v;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln/a/a/e/b0;

    invoke-virtual {p0}, Ln/a/a/k/f;->e()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/e/b0;-><init>(Ljava/io/File;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
