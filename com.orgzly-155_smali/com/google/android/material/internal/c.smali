.class public Lcom/google/android/material/internal/c;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations


# instance fields
.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/google/android/material/internal/c;->e:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/google/android/material/internal/c;->e:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(III)I
    .locals 1
    .parameter
    .parameter
    .parameter

    const/high16 v0, -0x8000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x4000

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    .line 6
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lh/b/a/a/k;->FlowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lh/b/a/a/k;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/c;->c:I

    .line 3
    sget p2, Lh/b/a/a/k;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/c;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/c;->e:Z

    return v0
.end method

.method protected getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->d:I

    return v0
.end method

.method protected getLineSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->c:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lg/g/l/u;->o(Landroid/view/View;)I

    move-result p1

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    :goto_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    move v2, p1

    move p2, v1

    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    goto :goto_6

    .line 9
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 10
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    .line 11
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-static {v4}, Lg/g/l/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 13
    invoke-static {v4}, Lg/g/l/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    add-int v6, v2, v5

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    iget-boolean v7, p0, Lcom/google/android/material/internal/c;->e:Z

    if-nez v7, :cond_6

    if-le v6, p4, :cond_6

    .line 16
    iget p2, p0, Lcom/google/android/material/internal/c;->c:I

    add-int/2addr p2, v1

    move v2, p1

    :cond_6
    add-int v1, v2, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, p2

    if-eqz p3, :cond_7

    sub-int v1, p4, v6

    sub-int v6, p4, v2

    sub-int/2addr v6, v5

    .line 19
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v5, v4

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v5, v1

    iget v1, p0, Lcom/google/android/material/internal/c;->d:I

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    move v1, v7

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20
    .parameter
    .parameter

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x8000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x4000

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_7

    .line 9
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    move/from16 v13, p1

    move/from16 v14, p2

    const/16 v16, 0x0

    goto :goto_5

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    .line 11
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 13
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    .line 14
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x0

    .line 16
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v15, v15, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    add-int v17, v6, v8

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v6

    add-int v6, v17, v18

    if-le v6, v5, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/c;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 20
    iget v9, v0, Lcom/google/android/material/internal/c;->c:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    move/from16 v6, v19

    :goto_4
    add-int v7, v6, v8

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v7, v7, v17

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v9, v17

    if-le v7, v11, :cond_5

    move v11, v7

    :cond_5
    add-int/2addr v8, v15

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v8, v7

    iget v7, v0, Lcom/google/android/material/internal/c;->d:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v10, v7, :cond_6

    add-int/2addr v11, v15

    :cond_6
    move/from16 v7, v17

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v11, v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    .line 27
    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/c;->a(III)I

    move-result v1

    .line 28
    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/c;->a(III)I

    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/c;->d:I

    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0
    .parameter

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/c;->c:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->e:Z

    return-void
.end method