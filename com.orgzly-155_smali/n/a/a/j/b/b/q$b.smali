.class Ln/a/a/j/b/b/q$b;
.super Ln/a/a/o/i0/e;
.source "PackWriterBitmapWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Ln/a/a/k/i$b;

.field private final d:Ln/a/a/k/i$b;


# direct methods
.method constructor <init>(Ln/a/a/k/i$b;Ln/a/a/k/i$b;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/i0/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/b/q$b;->c:Ln/a/a/k/i$b;

    .line 3
    iput-object p2, p0, Ln/a/a/j/b/b/q$b;->d:Ln/a/a/k/i$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Ln/a/a/j/b/b/q$b;->c:Ln/a/a/k/i$b;

    invoke-interface {p1, p2}, Ln/a/a/k/i$b;->a(Ln/a/a/k/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ln/a/a/j/b/b/q$b;->d:Ln/a/a/k/i$b;

    invoke-interface {p1, p2}, Ln/a/a/k/i$b;->a(Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln/a/a/j/b/b/q$b;->d:Ln/a/a/k/i$b;

    invoke-interface {p1}, Ln/a/a/k/i$b;->c()Ln/a/a/k/i;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Ln/a/a/k/i;->a(Ln/a/a/k/b;)Ln/a/a/k/i$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/q$b;->d:Ln/a/a/k/i$b;

    invoke-interface {v0, p1}, Ln/a/a/k/i$b;->a(Ln/a/a/k/i$a;)Ln/a/a/k/i$b;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ln/a/a/j/b/b/q$b;->d:Ln/a/a/k/i$b;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ln/a/a/k/i$b;->a(Ln/a/a/k/b;I)Ln/a/a/k/i$b;

    return v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ln/a/a/o/t;->q()[Ln/a/a/o/t;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    .line 7
    sget-object v3, Ln/a/a/o/v;->e:Ln/a/a/o/v;

    invoke-virtual {v2, v3}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/b/q$b;->clone()Ln/a/a/o/i0/e;

    const/4 v0, 0x0

    throw v0
.end method

.method public final clone()Ln/a/a/o/i0/e;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
