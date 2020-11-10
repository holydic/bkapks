.class public abstract Lk/x/f/a/h;
.super Lk/x/f/a/a;
.source "ContinuationImpl.kt"


# annotations


# direct methods
.method public constructor <init>(Lk/x/a;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/x/f/a/a;-><init>(Lk/x/a;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lk/x/a;->b()Lk/x/c;

    move-result-object p1

    sget-object v0, Lk/x/d;->c:Lk/x/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lk/x/c;
    .locals 1

    .line 1
    sget-object v0, Lk/x/d;->c:Lk/x/d;

    return-object v0
.end method
