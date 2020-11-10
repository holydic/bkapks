.class Lk/g;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations


# direct methods
.method public static a(Lk/a0/b/a;)Lk/e;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a0/b/a<",
            "+TT;>;)",
            "Lk/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lk/n;-><init>(Lk/a0/b/a;Ljava/lang/Object;ILk/a0/c/g;)V

    return-object v0
.end method
