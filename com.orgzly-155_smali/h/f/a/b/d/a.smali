.class public Lh/f/a/b/d/a;
.super Lh/f/a/b/d/f;
.source "ExistsResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/b/d/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f/a/b/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/f0;)Ljava/lang/Boolean;
    .locals 2
    .parameter

    .line 2
    invoke-virtual {p1}, Ll/f0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/f0;->q()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lh/f/a/b/d/f;->b(Ll/f0;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ll/f0;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/b/d/a;->a(Ll/f0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
