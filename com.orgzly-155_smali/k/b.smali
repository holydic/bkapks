.class Lk/b;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk/y/b;->a:Lk/y/a;

    invoke-virtual {v0, p0, p1}, Lk/y/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
