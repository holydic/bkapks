.class Landroidx/appcompat/widget/e0$a;
.super Lg/a/l/a/c;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/a/l/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/e0$a;->d:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/e0$a;->d:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lg/a/l/a/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lg/a/l/a/c;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lg/a/l/a/c;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1
    .parameter

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lg/a/l/a/c;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lg/a/l/a/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
