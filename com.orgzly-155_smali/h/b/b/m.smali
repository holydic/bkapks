.class public final Lh/b/b/m;
.super Lh/b/b/j;
.source "JsonObject.java"


# annotations


# instance fields
.field private final a:Lh/b/b/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h<",
            "Ljava/lang/String;",
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
    new-instance v0, Lh/b/b/w/h;

    invoke-direct {v0}, Lh/b/b/w/h;-><init>()V

    iput-object v0, p0, Lh/b/b/m;->a:Lh/b/b/w/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lh/b/b/j;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/b/m;->a:Lh/b/b/w/h;

    if-nez p2, :cond_0

    sget-object p2, Lh/b/b/l;->a:Lh/b/b/l;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lh/b/b/w/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lh/b/b/m;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/b/m;

    iget-object p1, p1, Lh/b/b/m;->a:Lh/b/b/w/h;

    iget-object v0, p0, Lh/b/b/m;->a:Lh/b/b/w/h;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lh/b/b/m;->a:Lh/b/b/w/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lh/b/b/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/m;->a:Lh/b/b/w/h;

    invoke-virtual {v0}, Lh/b/b/w/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
