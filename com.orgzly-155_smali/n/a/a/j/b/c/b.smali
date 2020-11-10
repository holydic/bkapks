.class public Ln/a/a/j/b/c/b;
.super Ljava/lang/Object;
.source "Command.java"


# annotations


# instance fields
.field private final a:Ln/a/a/k/m0;

.field private final b:Ln/a/a/k/m0;

.field private final c:Ln/a/a/r/i0;

.field private d:Ln/a/a/r/i0$b;


# direct methods
.method public constructor <init>(Ln/a/a/k/m0;Ln/a/a/k/m0;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/c/b;->a:Ln/a/a/k/m0;

    .line 3
    iput-object p2, p0, Ln/a/a/j/b/c/b;->b:Ln/a/a/k/m0;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln/a/a/j/b/c/b;->c:Ln/a/a/r/i0;

    .line 5
    sget-object v0, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    iput-object v0, p0, Ln/a/a/j/b/c/b;->d:Ln/a/a/r/i0$b;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ln/a/a/k/m0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public constructor <init>(Ln/a/a/o/c0;Ln/a/a/r/i0;)V
    .locals 3
    .parameter
    .parameter

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p2}, Ln/a/a/r/i0;->c()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p2}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ln/a/a/j/b/c/b;->a(Ln/a/a/o/c0;Ln/a/a/k/z;Ljava/lang/String;Z)Ln/a/a/k/m0;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/c/b;->a:Ln/a/a/k/m0;

    .line 13
    invoke-virtual {p2}, Ln/a/a/r/i0;->b()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p2}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ln/a/a/j/b/c/b;->a(Ln/a/a/o/c0;Ln/a/a/k/z;Ljava/lang/String;Z)Ln/a/a/k/m0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/c/b;->b:Ln/a/a/k/m0;

    .line 14
    iput-object p2, p0, Ln/a/a/j/b/c/b;->c:Ln/a/a/r/i0;

    return-void
.end method

.method static a(Ln/a/a/o/c0;Ln/a/a/k/z;Ljava/lang/String;Z)Ln/a/a/k/m0;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ln/a/a/o/a0;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ln/a/a/o/c0;->c(Ln/a/a/o/x;)Ln/a/a/o/x;

    move-result-object p0

    .line 11
    new-instance v0, Ln/a/a/k/b0$b;

    sget-object v1, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    invoke-virtual {p0}, Ln/a/a/k/b;->a()Ln/a/a/k/z;

    move-result-object p0

    invoke-direct {v0, v1, p2, p1, p0}, Ln/a/a/k/b0$b;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;Ln/a/a/k/z;)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ln/a/a/k/b0$a;

    sget-object v0, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    invoke-direct {p0, v0, p2, p1}, Ln/a/a/k/b0$a;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V
    :try_end_0
    .catch Ln/a/a/e/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-nez p3, :cond_2

    .line 13
    new-instance p0, Ln/a/a/k/b0$c;

    sget-object p3, Ln/a/a/k/m0$a;->i:Ln/a/a/k/m0$a;

    invoke-direct {p0, p3, p2, p1}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    return-object p0

    .line 14
    :cond_2
    throw p0
.end method

.method static a(Ljava/lang/String;)Ln/a/a/k/z;
    .locals 2
    .parameter

    .line 33
    new-instance v0, Ln/a/a/k/e0$a;

    invoke-direct {v0}, Ln/a/a/k/e0$a;-><init>()V

    .line 34
    invoke-static {p0}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Ln/a/a/k/e0;->a(I[B)Ln/a/a/k/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln/a/a/j/b/c/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->R6:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/c/b;

    .line 4
    invoke-virtual {v0}, Ln/a/a/j/b/c/b;->e()Ln/a/a/r/i0$b;

    move-result-object v1

    sget-object v2, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Ln/a/a/r/i0$b;->i:Ln/a/a/r/i0$b;

    invoke-virtual {v0, v1, p1}, Ln/a/a/j/b/c/b;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->R6:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ln/a/a/k/m0;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ln/a/a/k/m0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ln/a/a/d/g;Ln/a/a/k/m0;)Z
    .locals 4
    .parameter
    .parameter

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 27
    :cond_2
    invoke-interface {p1}, Ln/a/a/k/m0;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {p1}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ln/a/a/d/g;->f()I

    move-result v2

    const v3, 0xa000

    if-ne v2, v3, :cond_3

    .line 30
    invoke-virtual {p0}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object p0

    invoke-static {p1}, Ln/a/a/j/b/c/b;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 31
    :cond_4
    invoke-virtual {p0}, Ln/a/a/d/g;->f()I

    move-result v2

    const v3, 0xe000

    if-ne v2, v3, :cond_5

    .line 32
    invoke-virtual {p0}, Ln/a/a/d/g;->d()Ln/a/a/k/z;

    move-result-object p0

    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Ln/a/a/j/b/c/b;->c:Ln/a/a/r/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/a/a/r/i0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ln/a/a/r/i0$b;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Ln/a/a/j/b/c/b;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ln/a/a/r/i0$b;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .line 16
    iget-object v0, p0, Ln/a/a/j/b/c/b;->c:Ln/a/a/r/i0;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Ln/a/a/j/b/c/b;->d:Ln/a/a/r/i0$b;

    :goto_0
    return-void
.end method

.method a(Ln/a/a/d/g;)Z
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ln/a/a/d/g;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/c/b;->a:Ln/a/a/k/m0;

    invoke-static {p1, v0}, Ln/a/a/j/b/c/b;->a(Ln/a/a/d/g;Ln/a/a/k/m0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/a/a/j/b/c/b;->b:Ln/a/a/k/m0;

    invoke-static {p1, v0}, Ln/a/a/j/b/c/b;->a(Ln/a/a/d/g;Ln/a/a/k/m0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Ln/a/a/k/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/b;->b:Ln/a/a/k/m0;

    return-object v0
.end method

.method public c()Ln/a/a/k/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/b;->a:Ln/a/a/k/m0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/b;->c:Ln/a/a/r/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/c/b;->b:Ln/a/a/k/m0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/c/b;->a:Ln/a/a/k/m0;

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/a/a/r/i0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/c/b;->c:Ln/a/a/r/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/c/b;->d:Ln/a/a/r/i0$b;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/c/b;->a:Ln/a/a/k/m0;

    const-string v2, "CREATE"

    invoke-static {v0, v1, v2}, Ln/a/a/j/b/c/b;->a(Ljava/lang/StringBuilder;Ln/a/a/k/m0;Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Ln/a/a/j/b/c/b;->b:Ln/a/a/k/m0;

    const-string v3, "DELETE"

    invoke-static {v0, v2, v3}, Ln/a/a/j/b/c/b;->a(Ljava/lang/StringBuilder;Ln/a/a/k/m0;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/j/b/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/j/b/c/b;->e()Ln/a/a/r/i0$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ln/a/a/j/b/c/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/j/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
