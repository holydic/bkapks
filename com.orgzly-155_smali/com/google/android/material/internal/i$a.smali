.class Lcom/google/android/material/internal/i$a;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Lg/g/l/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg/g/l/c0;)Lg/g/l/c0;
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    iget-object v0, p1, Lcom/google/android/material/internal/i;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/i;->d:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    iget-object p1, p1, Lcom/google/android/material/internal/i;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lg/g/l/c0;->c()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lg/g/l/c0;->e()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lg/g/l/c0;->d()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lg/g/l/c0;->b()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/i;->a(Lg/g/l/c0;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p2}, Lg/g/l/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    invoke-static {p1}, Lg/g/l/u;->H(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Lg/g/l/c0;->a()Lg/g/l/c0;

    move-result-object p1

    return-object p1
.end method
