.class Lg/q/m$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/q/m;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/q/m;


# direct methods
.method constructor <init>(Lg/q/m;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/q/m$c;->a:Lg/q/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/q/m$c;->a:Lg/q/m;

    invoke-virtual {v0}, Lg/q/m;->c()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
