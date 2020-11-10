.class public Lh/f/a/b/d/c;
.super Lh/f/a/b/d/f;
.source "MultiStatusResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/b/d/f<",
        "Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;",
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
.method protected a(Ljava/io/InputStream;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 1
    .parameter

    .line 6
    const-class v0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    invoke-static {v0, p1}, Lh/f/a/c/c;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    return-object p1
.end method

.method public a(Ll/f0;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 3
    .parameter

    .line 2
    invoke-super {p0, p1}, Lh/f/a/b/d/f;->b(Ll/f0;)V

    .line 3
    invoke-virtual {p1}, Ll/f0;->a()Ll/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ll/g0;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f/a/b/d/c;->a(Ljava/io/InputStream;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lh/f/a/b/c;

    invoke-virtual {p1}, Ll/f0;->q()I

    move-result v1

    invoke-virtual {p1}, Ll/f0;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No entity found in response"

    invoke-direct {v0, v2, v1, p1}, Lh/f/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ll/f0;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/b/d/c;->a(Ll/f0;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    move-result-object p1

    return-object p1
.end method
