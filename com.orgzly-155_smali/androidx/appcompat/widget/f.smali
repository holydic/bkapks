.class public Landroidx/appcompat/widget/f;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Lg/g/l/t;
.implements Landroidx/core/widget/b;


# annotations


# instance fields
.field private final c:Landroidx/appcompat/widget/e;

.field private final d:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .line 2
    sget v0, Lg/a/a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/s0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/e;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->f()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->g()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/y;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_0

    sget-boolean p2, Landroidx/core/widget/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/y;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .parameter

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .parameter

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .parameter

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method