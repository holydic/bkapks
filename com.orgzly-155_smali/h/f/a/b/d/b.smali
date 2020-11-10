.class public Lh/f/a/b/d/b;
.super Lh/f/a/b/d/f;
.source "InputStreamResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/b/d/f<",
        "Ljava/io/InputStream;",
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
.method public a(Ll/f0;)Ljava/io/InputStream;
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Lh/f/a/b/d/f;->b(Ll/f0;)V

    .line 3
    invoke-virtual {p1}, Ll/f0;->a()Ll/g0;

    move-result-object p1

    invoke-virtual {p1}, Ll/g0;->a()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ll/f0;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/b/d/b;->a(Ll/f0;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
