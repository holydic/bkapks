.class Lg/q/d$a;
.super Lg/q/n;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/q/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lg/q/d;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lg/q/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lg/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/q/m;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lg/q/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lg/q/c0;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lg/q/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lg/q/c0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lg/q/m;->b(Lg/q/m$f;)Lg/q/m;

    return-void
.end method
