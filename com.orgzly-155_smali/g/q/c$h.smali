.class Lg/q/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Lg/q/c$k;

.field private mViewBounds:Lg/q/c$k;


# direct methods
.method constructor <init>(Lg/q/c;Lg/q/c$k;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lg/q/c$h;->a:Lg/q/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lg/q/c$h;->a:Lg/q/c$k;

    iput-object p1, p0, Lg/q/c$h;->mViewBounds:Lg/q/c$k;

    return-void
.end method
