.class Lk/x/e/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# annotations


# direct methods
.method public static a(Lk/a0/b/p;Ljava/lang/Object;Lk/x/a;)Lk/x/a;
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a0/b/p<",
            "-TR;-",
            "Lk/x/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lk/x/a<",
            "-TT;>;)",
            "Lk/x/a<",
            "Lk/t;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lk/x/f/a/f;->a(Lk/x/a;)Lk/x/a;

    .line 2
    instance-of v0, p0, Lk/x/f/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lk/x/f/a/a;

    invoke-virtual {p0, p1, p2}, Lk/x/f/a/a;->a(Ljava/lang/Object;Lk/x/a;)Lk/x/a;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lk/x/a;->b()Lk/x/c;

    move-result-object v4

    .line 5
    sget-object v0, Lk/x/d;->c:Lk/x/d;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    .line 6
    new-instance v0, Lk/x/e/c$a;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Lk/x/e/c$a;-><init>(Lk/x/a;Lk/x/a;Lk/a0/b/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lk/q;

    invoke-direct {p0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance v7, Lk/x/e/c$b;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lk/x/e/c$b;-><init>(Lk/x/a;Lk/x/c;Lk/x/a;Lk/x/c;Lk/a0/b/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lk/q;

    invoke-direct {p0, v1}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method
