.class abstract Ln/a/a/r/d;
.super Ln/a/a/r/c;
.source "BaseFetchConnection.java"

# interfaces
.implements Ln/a/a/r/m;


# annotations


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/r/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ln/a/a/r/d;->a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final a(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/c;->c()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/r/d;->b(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;)V

    return-void
.end method

.method protected abstract b(Ln/a/a/k/j0;Ljava/util/Collection;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/j0;",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
