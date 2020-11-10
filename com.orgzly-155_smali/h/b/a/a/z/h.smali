.class public Lh/b/a/a/z/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a()Lh/b/a/a/z/d;
    .locals 1

    .line 4
    new-instance v0, Lh/b/a/a/z/j;

    invoke-direct {v0}, Lh/b/a/a/z/j;-><init>()V

    return-object v0
.end method

.method static a(I)Lh/b/a/a/z/d;
    .locals 1
    .parameter

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lh/b/a/a/z/h;->a()Lh/b/a/a/z/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lh/b/a/a/z/e;

    invoke-direct {p0}, Lh/b/a/a/z/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lh/b/a/a/z/j;

    invoke-direct {p0}, Lh/b/a/a/z/j;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .parameter

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lh/b/a/a/z/g;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lh/b/a/a/z/g;

    invoke-static {p0, v0}, Lh/b/a/a/z/h;->a(Landroid/view/View;Lh/b/a/a/z/g;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1
    .parameter
    .parameter

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lh/b/a/a/z/g;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lh/b/a/a/z/g;

    invoke-virtual {p0, p1}, Lh/b/a/a/z/g;->a(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lh/b/a/a/z/g;)V
    .locals 1
    .parameter
    .parameter

    .line 11
    invoke-virtual {p1}, Lh/b/a/a/z/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/android/material/internal/m;->a(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lh/b/a/a/z/g;->c(F)V

    :cond_0
    return-void
.end method

.method static b()Lh/b/a/a/z/f;
    .locals 1

    .line 1
    new-instance v0, Lh/b/a/a/z/f;

    invoke-direct {v0}, Lh/b/a/a/z/f;-><init>()V

    return-object v0
.end method
