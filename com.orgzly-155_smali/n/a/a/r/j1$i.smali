.class public final Ln/a/a/r/j1$i;
.super Ljava/lang/Object;
.source "UploadPack.java"

# interfaces
.implements Ln/a/a/r/j1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/r/j1;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/r/j1;",
            "Ljava/util/List<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/a/a/r/j1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/r/j1$f;

    invoke-direct {v0}, Ln/a/a/r/j1$f;-><init>()V

    invoke-virtual {v0, p1, p2}, Ln/a/a/r/j1$f;->a(Ln/a/a/r/j1;Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ln/a/a/r/j1;->b()Ln/a/a/k/t0;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/t0;->x()Ln/a/a/k/o0;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ln/a/a/k/o0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/r/j1;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/z;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ln/a/a/r/r1;

    invoke-direct {p1, v0}, Ln/a/a/r/r1;-><init>(Ln/a/a/k/b;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
