.class Lg/q/q$a;
.super Lg/q/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/q/q;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/q/m;


# direct methods
.method constructor <init>(Lg/q/q;Lg/q/m;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Lg/q/q$a;->a:Lg/q/m;

    invoke-direct {p0}, Lg/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/q/m;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/q/q$a;->a:Lg/q/m;

    invoke-virtual {v0}, Lg/q/m;->p()V

    .line 2
    invoke-virtual {p1, p0}, Lg/q/m;->b(Lg/q/m$f;)Lg/q/m;

    return-void
.end method
