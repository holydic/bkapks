.class public final Lk/a0/c/b;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# annotations


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/a0/c/a;

    invoke-direct {v0, p0}, Lk/a0/c/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
