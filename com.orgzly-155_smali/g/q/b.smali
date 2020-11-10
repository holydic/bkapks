.class public Lg/q/b;
.super Lg/q/q;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/q/q;-><init>()V

    .line 2
    invoke-direct {p0}, Lg/q/b;->s()V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg/q/q;->b(I)Lg/q/q;

    .line 2
    new-instance v1, Lg/q/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg/q/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    new-instance v1, Lg/q/c;

    invoke-direct {v1}, Lg/q/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    new-instance v1, Lg/q/d;

    invoke-direct {v1, v0}, Lg/q/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lg/q/q;->a(Lg/q/m;)Lg/q/q;

    return-void
.end method
