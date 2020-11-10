.class public Ln/a/a/j/b/b/r;
.super Ljava/lang/Object;
.source "StoredObjectRepresentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/b/r;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
