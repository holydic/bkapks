.class public Lg/q/l;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public static a(Landroid/view/ViewGroup;)Lg/q/l;
    .locals 1
    .parameter

    .line 5
    sget v0, Lg/q/j;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/q/l;

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Lg/q/l;)V
    .locals 1
    .parameter
    .parameter

    .line 4
    sget v0, Lg/q/j;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/l;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lg/q/l;->a(Landroid/view/ViewGroup;)Lg/q/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lg/q/l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
