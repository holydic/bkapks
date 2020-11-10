.class public Lh/f/a/b/d/g;
.super Lh/f/a/b/d/f;
.source "VoidResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/b/d/f<",
        "Ljava/lang/Void;",
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
.method public bridge synthetic a(Ll/f0;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/b/d/g;->a(Ll/f0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/f0;)Ljava/lang/Void;
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Lh/f/a/b/d/f;->b(Ll/f0;)V

    const/4 p1, 0x0

    return-object p1
.end method
