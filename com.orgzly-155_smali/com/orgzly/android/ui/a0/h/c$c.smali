.class public final Lcom/orgzly/android/ui/a0/h/c$c;
.super Ljava/lang/Object;
.source "QuickBarAnimator.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/h/c;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/animation/AnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/h/c;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/h/c;Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$c;->a:Lcom/orgzly/android/ui/a0/h/c;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/h/c$c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/orgzly/android/ui/a0/h/c$c;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/h/c$c;->a:Lcom/orgzly/android/ui/a0/h/c;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/h/c$c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/h/c$c;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/ui/a0/h/c;->a(Lcom/orgzly/android/ui/a0/h/c;Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)V

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
