.class public Lcom/bumptech/glide/p/f;
.super Lcom/bumptech/glide/p/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/p/a<",
        "Lcom/bumptech/glide/p/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/p/f;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Lcom/bumptech/glide/p/f;

    invoke-direct {v0}, Lcom/bumptech/glide/p/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/p/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p/f;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/p/f;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/f;

    invoke-direct {v0}, Lcom/bumptech/glide/p/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/p/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p/f;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/bumptech/glide/p/f;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/p/f;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/p/f;

    invoke-direct {v0}, Lcom/bumptech/glide/p/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/p/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p/f;

    return-object p0
.end method
