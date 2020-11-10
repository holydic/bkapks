.class Lcom/google/android/material/appbar/AppBarLayout$b;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;->a(Lh/b/a/a/z/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/a/a/z/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lh/b/a/a/z/g;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Lh/b/a/a/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Lh/b/a/a/z/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lh/b/a/a/z/g;->a(F)V

    return-void
.end method
