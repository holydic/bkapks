.class public final Lcom/orgzly/android/ui/a0/h/c$d;
.super Landroid/view/animation/Animation;
.source "QuickBarAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/h/c;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/animation/AnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/h/c;

.field final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/h/c;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$d;->c:Lcom/orgzly/android/ui/a0/h/c;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/c$d;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/h/c$d;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "t"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/c$d;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/c$d;->c:Lcom/orgzly/android/ui/a0/h/c;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/h/c;->a(Lcom/orgzly/android/ui/a0/h/c;)F

    move-result v0

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/c$d;->c:Lcom/orgzly/android/ui/a0/h/c;

    invoke-static {v1}, Lcom/orgzly/android/ui/a0/h/c;->a(Lcom/orgzly/android/ui/a0/h/c;)F

    move-result v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$d;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
