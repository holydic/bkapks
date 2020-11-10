.class Lg/q/c$j;
.super Lg/q/n;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/q/c;->a(Landroid/view/ViewGroup;Lg/q/s;Lg/q/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lg/q/c;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lg/q/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lg/q/n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/q/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lg/q/m;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lg/q/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/q/x;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/q/c$j;->a:Z

    return-void
.end method

.method public c(Lg/q/m;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lg/q/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/q/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lg/q/m;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lg/q/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/q/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lg/q/m;)V
    .locals 2
    .parameter

    .line 1
    iget-boolean v0, p0, Lg/q/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/q/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/q/x;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lg/q/m;->b(Lg/q/m$f;)Lg/q/m;

    return-void
.end method
