.class final Lh/b/a/a/x/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/a/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lh/b/a/a/z/g;

.field b:Z


# direct methods
.method public constructor <init>(Lh/b/a/a/x/a$b;)V
    .locals 1
    .parameter

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {v0}, Lh/b/a/a/z/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lh/b/a/a/z/g;

    iput-object v0, p0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    .line 6
    iget-boolean p1, p1, Lh/b/a/a/x/a$b;->b:Z

    iput-boolean p1, p0, Lh/b/a/a/x/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lh/b/a/a/z/g;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/a/a/x/a$b;->a:Lh/b/a/a/z/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/b/a/a/x/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b/a/a/x/a$b;->newDrawable()Lh/b/a/a/x/a;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lh/b/a/a/x/a;
    .locals 3

    .line 2
    new-instance v0, Lh/b/a/a/x/a;

    new-instance v1, Lh/b/a/a/x/a$b;

    invoke-direct {v1, p0}, Lh/b/a/a/x/a$b;-><init>(Lh/b/a/a/x/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/a/a/x/a;-><init>(Lh/b/a/a/x/a$b;Lh/b/a/a/x/a$a;)V

    return-object v0
.end method
