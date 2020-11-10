.class Lcom/bumptech/glide/load/q/d/i$a;
.super Lcom/bumptech/glide/load/q/d/i;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/q/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/q/d/i$g;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/q/d/i$g;->d:Lcom/bumptech/glide/load/q/d/i$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f80

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method
