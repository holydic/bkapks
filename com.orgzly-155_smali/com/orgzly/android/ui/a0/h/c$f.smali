.class public final Lcom/orgzly/android/ui/a0/h/c$f;
.super Landroid/view/animation/Animation;
.source "QuickBarAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/h/c;->a(Landroid/widget/ViewFlipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/h/c;

.field final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic e:Landroid/widget/ViewFlipper;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/h/c;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/ViewFlipper;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "Landroid/widget/ViewFlipper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$f;->c:Lcom/orgzly/android/ui/a0/h/c;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/c$f;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/h/c$f;->e:Landroid/widget/ViewFlipper;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "t"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Lcom/orgzly/android/ui/a0/h/c$f;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/c$f;->c:Lcom/orgzly/android/ui/a0/h/c;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/h/c;->a(Lcom/orgzly/android/ui/a0/h/c;)F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$f;->e:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->requestLayout()V

    return-void
.end method
