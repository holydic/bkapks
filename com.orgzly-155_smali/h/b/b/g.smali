.class public final Lh/b/b/g;
.super Lh/b/b/j;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/j;",
        "Ljava/lang/Iterable<",
        "Lh/b/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/b/b/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/b/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/j;)V
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh/b/b/l;->a:Lh/b/b/l;

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/b/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lh/b/b/g;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/b/g;

    iget-object p1, p1, Lh/b/b/g;->c:Ljava/util/List;

    iget-object v0, p0, Lh/b/b/g;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/b/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
