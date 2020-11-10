.class public abstract Lcom/bumptech/glide/p/j/b;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lcom/bumptech/glide/p/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/p/j/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private e:Lcom/bumptech/glide/p/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x8000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/p/j/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/r/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/bumptech/glide/p/j/b;->c:I

    .line 5
    iput p2, p0, Lcom/bumptech/glide/p/j/b;->d:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/bumptech/glide/p/c;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/p/j/b;->e:Lcom/bumptech/glide/p/c;

    return-void
.end method

.method public final a(Lcom/bumptech/glide/p/j/e;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bumptech/glide/p/j/e;)V
    .locals 2
    .parameter

    .line 1
    iget v0, p0, Lcom/bumptech/glide/p/j/b;->c:I

    iget v1, p0, Lcom/bumptech/glide/p/j/b;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/p/j/e;->a(II)V

    return-void
.end method

.method public final c()Lcom/bumptech/glide/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/j/b;->e:Lcom/bumptech/glide/p/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
