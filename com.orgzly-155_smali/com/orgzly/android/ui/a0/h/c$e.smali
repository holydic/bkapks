.class public final Lcom/orgzly/android/ui/a0/h/c$e;
.super Ljava/lang/Object;
.source "QuickBarAnimator.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/h/c;->a(Landroid/widget/ViewFlipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/h/c;

.field final synthetic b:Landroid/widget/ViewFlipper;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/h/c;Landroid/widget/ViewFlipper;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ViewFlipper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$e;->a:Lcom/orgzly/android/ui/a0/h/c;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/c$e;->b:Landroid/widget/ViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$e;->a:Lcom/orgzly/android/ui/a0/h/c;

    sget-object v0, Lcom/orgzly/android/ui/a0/h/c$b;->e:Lcom/orgzly/android/ui/a0/h/c$b;

    invoke-static {p1, v0}, Lcom/orgzly/android/ui/a0/h/c;->a(Lcom/orgzly/android/ui/a0/h/c;Lcom/orgzly/android/ui/a0/h/c$b;)V

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$e;->b:Landroid/widget/ViewFlipper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/g/l/u;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
