.class public final Lcom/bumptech/glide/load/n/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/d/q;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/o/a0/b;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/q/d/q;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/q/d/q;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/o/a0/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/q/d/q;

    const/high16 p1, 0x50

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/q/d/q;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/q/d/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/d/q;->reset()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/q/d/q;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/k;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/q/d/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/d/q;->c()V

    return-void
.end method
