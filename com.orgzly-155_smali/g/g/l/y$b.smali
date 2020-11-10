.class Lg/g/l/y$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/l/y;->a(Lg/g/l/b0;)Lg/g/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/g/l/b0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lg/g/l/y;Lg/g/l/b0;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lg/g/l/y$b;->a:Lg/g/l/b0;

    iput-object p3, p0, Lg/g/l/y$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lg/g/l/y$b;->a:Lg/g/l/b0;

    iget-object v0, p0, Lg/g/l/y$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/g/l/b0;->a(Landroid/view/View;)V

    return-void
.end method
