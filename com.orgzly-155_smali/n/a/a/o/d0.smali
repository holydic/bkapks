.class public final Ln/a/a/o/d0;
.super Ljava/lang/Object;
.source "RevWalkUtils.java"


# annotations


# direct methods
.method public static a(Ln/a/a/o/c0;Ln/a/a/o/t;Ln/a/a/o/t;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/c0;",
            "Ln/a/a/o/t;",
            "Ln/a/a/o/t;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/o/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/o/c0;->z()V

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ln/a/a/o/c0;->c(Ln/a/a/o/t;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Ln/a/a/o/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/o/t;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
