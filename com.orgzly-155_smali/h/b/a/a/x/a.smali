.class public Lh/b/a/a/x/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lh/b/a/a/z/n;
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/x/a$b;
    }
.end annotation


# instance fields
.field private c:Lh/b/a/a/x/a$b;


# direct methods
.method private constructor <init>(Lh/b/a/a/x/a$b;)V
    .locals 0
    .parameter

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/a/a/x/a$b;Lh/b/a/a/x/a$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/b/a/a/x/a;-><init>(Lh/b/a/a/x/a$b;)V

    return-void
.end method

.method public constructor <init>(Lh/b/a/a/z/k;)V
    .locals 2
    .parameter

    .line 2
    new-instance v0, Lh/b/a/a/x/a$b;

    new-instance v1, Lh/b/a/a/z/g;

    invoke-direct {v1, p1}, Lh/b/a/a/z/g;-><init>(Lh/b/a/a/z/k;)V

    invoke-direct {v0, v1}, Lh/b/a/a/x/a$b;-><init>(Lh/b/a/a/z/g;)V

    invoke-direct {p0, v0}, Lh/b/a/a/x/a;-><init>(Lh/b/a/a/x/a$b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-boolean v1, v0, Lh/b/a/a/x/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0, p1}, Lh/b/a/a/z/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0}, Lh/b/a/a/z/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/b/a/a/x/a;->mutate()Lh/b/a/a/x/a;

    return-object p0
.end method

.method public mutate()Lh/b/a/a/x/a;
    .locals 2

    .line 2
    new-instance v0, Lh/b/a/a/x/a$b;

    iget-object v1, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    invoke-direct {v0, v1}, Lh/b/a/a/x/a$b;-><init>(Lh/b/a/a/x/a$b;)V

    .line 3
    iput-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v1, v1, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/b/a/a/x/b;->a([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-boolean v3, v1, Lh/b/a/a/x/a$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Lh/b/a/a/x/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0, p1}, Lh/b/a/a/z/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0, p1}, Lh/b/a/a/z/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lh/b/a/a/z/k;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0, p1}, Lh/b/a/a/z/g;->setShapeAppearanceModel(Lh/b/a/a/z/k;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0, p1}, Lh/b/a/a/z/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0, p1}, Lh/b/a/a/z/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/x/a;->c:Lh/b/a/a/x/a$b;

    iget-object v0, v0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0, p1}, Lh/b/a/a/z/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
