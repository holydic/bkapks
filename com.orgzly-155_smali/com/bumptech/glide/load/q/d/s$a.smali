.class Lcom/bumptech/glide/load/q/d/s$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/q/d/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/d/q;

.field private final b:Lcom/bumptech/glide/r/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/q/d/q;Lcom/bumptech/glide/r/d;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/q/d/s$a;->a:Lcom/bumptech/glide/load/q/d/q;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/q/d/s$a;->b:Lcom/bumptech/glide/r/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/s$a;->a:Lcom/bumptech/glide/load/q/d/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/d/q;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/o/a0/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/s$a;->b:Lcom/bumptech/glide/r/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/o/a0/e;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
