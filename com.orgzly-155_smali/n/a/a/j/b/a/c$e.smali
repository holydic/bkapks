.class final Ln/a/a/j/b/a/c$e;
.super Ljava/lang/Object;
.source "BitmapIndexImpl.java"

# interfaces
.implements Ln/a/a/k/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private c:Ln/a/a/j/b/a/c$c;

.field private final d:Ln/a/a/j/b/a/c;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/c;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/j/b/a/c$c;

    invoke-direct {v0}, Ln/a/a/j/b/a/c$c;-><init>()V

    iput-object v0, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    .line 3
    iput-object p1, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    return-void
.end method

.method private c(Ln/a/a/k/i$a;)Lh/c/a/c;
    .locals 2
    .parameter

    .line 3
    instance-of v0, p1, Ln/a/a/j/b/a/c$d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ln/a/a/j/b/a/c$d;

    .line 5
    iget-object v0, p1, Ln/a/a/j/b/a/c$d;->d:Ln/a/a/j/b/a/c;

    iget-object v1, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Ln/a/a/j/b/a/c$d;->c:Lh/c/a/c;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_1
    instance-of v0, p1, Ln/a/a/j/b/a/c$e;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ln/a/a/j/b/a/c$e;

    .line 10
    iget-object v0, p1, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    iget-object v1, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p1, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    invoke-virtual {p1}, Ln/a/a/j/b/a/c$c;->a()Lh/c/a/c;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ln/a/a/j/b/a/c$d;
    .locals 3

    .line 6
    new-instance v0, Ln/a/a/j/b/a/c$d;

    iget-object v1, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    invoke-virtual {v1}, Ln/a/a/j/b/a/c$c;->a()Lh/c/a/c;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    invoke-direct {v0, v1, v2}, Ln/a/a/j/b/a/c$d;-><init>(Lh/c/a/c;Ln/a/a/j/b/a/c;)V

    return-object v0
.end method

.method public a(Ln/a/a/k/i$a;)Ln/a/a/j/b/a/c$e;
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/c$e;->c(Ln/a/a/k/i$a;)Lh/c/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/c$c;->b(Lh/c/a/c;)V

    return-object p0
.end method

.method public a(Ln/a/a/k/b;I)Ln/a/a/k/i$b;
    .locals 2
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    iget-object v1, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    invoke-virtual {v1, p1, p2}, Ln/a/a/j/b/a/c;->a(Ln/a/a/k/b;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/c$c;->c(I)V

    return-object p0
.end method

.method public bridge synthetic a(Ln/a/a/k/i$a;)Ln/a/a/k/i$b;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/c$e;->a(Ln/a/a/k/i$a;)Ln/a/a/j/b/a/c$e;

    return-object p0
.end method

.method public a(Ln/a/a/j/b/a/y;)Z
    .locals 3
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    iget-object v0, v0, Ln/a/a/j/b/a/c;->a:Ln/a/a/j/b/a/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object p1, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    invoke-virtual {p1}, Ln/a/a/j/b/a/c$c;->a()Lh/c/a/c;

    move-result-object p1

    iget-object v1, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    iget v1, v1, Ln/a/a/j/b/a/c;->c:I

    .line 9
    invoke-static {v1}, Ln/a/a/j/b/a/c;->a(I)Lh/c/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/a/c;->d(Lh/c/a/c;)Lh/c/a/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh/c/a/c;->d()Lh/c/a/e;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lh/c/a/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lh/c/a/e;->next()I

    move-result v1

    iget-object v2, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    iget v2, v2, Ln/a/a/j/b/a/c;->c:I

    if-ge v1, v2, :cond_1

    return v0

    .line 12
    :cond_1
    new-instance v0, Ln/a/a/j/b/a/c$c;

    invoke-direct {v0, p1}, Ln/a/a/j/b/a/c$c;-><init>(Lh/c/a/c;)V

    iput-object v0, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ln/a/a/k/b;)Z
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/c;->b(Ln/a/a/k/b;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/c$c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ln/a/a/k/i$a;)Ln/a/a/j/b/a/c$e;
    .locals 1
    .parameter

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/c$e;->c(Ln/a/a/k/i$a;)Lh/c/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/c$c;->a(Lh/c/a/c;)V

    return-object p0
.end method

.method public bridge synthetic b(Ln/a/a/k/i$a;)Ln/a/a/k/i$b;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/c$e;->b(Ln/a/a/k/i$a;)Ln/a/a/j/b/a/c$e;

    return-object p0
.end method

.method public b(Ln/a/a/k/b;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/c;->b(Ln/a/a/k/b;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->c:Ln/a/a/j/b/a/c$c;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/c$c;->b(I)V

    :cond_0
    return-void
.end method

.method public c()Ln/a/a/j/b/a/c;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/c$e;->d:Ln/a/a/j/b/a/c;

    return-object v0
.end method

.method public bridge synthetic c()Ln/a/a/k/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/c$e;->c()Ln/a/a/j/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/k/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/c$e;->a()Ln/a/a/j/b/a/c$d;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/j/b/a/c$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
