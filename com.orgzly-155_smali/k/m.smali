.class public final Lk/m;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .parameter

    const-string v0, "exception"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/l$b;

    invoke-direct {v0, p0}, Lk/l$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .line 2
    instance-of v0, p0, Lk/l$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lk/l$b;

    iget-object p0, p0, Lk/l$b;->c:Ljava/lang/Throwable;

    throw p0
.end method
