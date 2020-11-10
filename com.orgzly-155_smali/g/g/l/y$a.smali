.class Lg/g/l/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/l/y;->a(Landroid/view/View;Lg/g/l/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/g/l/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lg/g/l/y;Lg/g/l/z;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lg/g/l/y$a;->a:Lg/g/l/z;

    iput-object p3, p0, Lg/g/l/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lg/g/l/y$a;->a:Lg/g/l/z;

    iget-object v0, p0, Lg/g/l/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/g/l/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lg/g/l/y$a;->a:Lg/g/l/z;

    iget-object v0, p0, Lg/g/l/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/g/l/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lg/g/l/y$a;->a:Lg/g/l/z;

    iget-object v0, p0, Lg/g/l/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/g/l/z;->c(Landroid/view/View;)V

    return-void
.end method
