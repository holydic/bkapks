.class Lg/q/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/q/m;->a(Landroid/animation/Animator;Lg/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a;

.field final synthetic b:Lg/q/m;


# direct methods
.method constructor <init>(Lg/q/m;Lg/d/a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lg/q/m$b;->b:Lg/q/m;

    iput-object p2, p0, Lg/q/m$b;->a:Lg/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/q/m$b;->a:Lg/d/a;

    invoke-virtual {v0, p1}, Lg/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/q/m$b;->b:Lg/q/m;

    iget-object v0, v0, Lg/q/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/q/m$b;->b:Lg/q/m;

    iget-object v0, v0, Lg/q/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
