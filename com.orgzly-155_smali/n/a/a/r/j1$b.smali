.class public final Ln/a/a/r/j1$b;
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
    name = "b"
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
    .locals 1
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
    new-instance v0, Ln/a/a/r/j1$e;

    invoke-direct {v0}, Ln/a/a/r/j1$e;-><init>()V

    invoke-virtual {v0, p1, p2}, Ln/a/a/r/j1$e;->a(Ln/a/a/r/j1;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ln/a/a/r/r1;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/k/b;

    invoke-direct {p1, p2}, Ln/a/a/r/r1;-><init>(Ln/a/a/k/b;)V

    throw p1
.end method
