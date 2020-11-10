.class Lk/d0/h;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations


# direct methods
.method public static a(Lk/a0/b/p;)Ljava/util/Iterator;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a0/b/p<",
            "-",
            "Lk/d0/f<",
            "-TT;>;-",
            "Lk/x/a<",
            "-",
            "Lk/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/d0/e;

    invoke-direct {v0}, Lk/d0/e;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lk/x/e/b;->a(Lk/a0/b/p;Ljava/lang/Object;Lk/x/a;)Lk/x/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/d0/e;->a(Lk/x/a;)V

    return-object v0
.end method
