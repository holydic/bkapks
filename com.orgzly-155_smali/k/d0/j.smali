.class Lk/d0/j;
.super Lk/d0/i;
.source "Sequences.kt"


# annotations


# direct methods
.method public static a(Lk/a0/b/a;Lk/a0/b/l;)Lk/d0/d;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a0/b/a<",
            "+TT;>;",
            "Lk/a0/b/l<",
            "-TT;+TT;>;)",
            "Lk/d0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/d0/c;

    invoke-direct {v0, p0, p1}, Lk/d0/c;-><init>(Lk/a0/b/a;Lk/a0/b/l;)V

    return-object v0
.end method
