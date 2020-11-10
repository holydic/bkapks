.class Ln/a/a/o/c0$b;
.super Ljava/lang/Object;
.source "RevWalk.java"

# interfaces
.implements Ln/a/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/o/c0;->a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ln/a/a/k/c;

.field final synthetic c:Ln/a/a/o/c0;


# direct methods
.method constructor <init>(Ln/a/a/o/c0;Ljava/util/Iterator;Ln/a/a/k/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/o/c0$b;->c:Ln/a/a/o/c0;

    iput-object p2, p0, Ln/a/a/o/c0$b;->a:Ljava/util/Iterator;

    iput-object p3, p0, Ln/a/a/o/c0$b;->b:Ln/a/a/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0$b;->b:Ln/a/a/k/c;

    invoke-interface {v0}, Ln/a/a/k/e;->c()V

    return-void
.end method

.method public next()Ln/a/a/o/x;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/o/c0$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/o/x;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/o/c0$b;->b:Ln/a/a/k/c;

    invoke-interface {v0}, Ln/a/a/k/c;->next()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ln/a/a/o/c0$b;->b:Ln/a/a/k/c;

    invoke-interface {v0}, Ln/a/a/k/c;->a()Ln/a/a/k/z;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ln/a/a/o/c0$b;->b:Ln/a/a/k/c;

    invoke-interface {v1}, Ln/a/a/k/c;->d()Ln/a/a/k/f0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ln/a/a/o/c0$b;->c:Ln/a/a/o/c0;

    iget-object v2, v2, Ln/a/a/o/c0;->f:Ln/a/a/k/a0;

    invoke-virtual {v2, v0}, Ln/a/a/k/a0;->c(Ln/a/a/k/b;)Ln/a/a/k/a0$b;

    move-result-object v2

    check-cast v2, Ln/a/a/o/x;

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Ln/a/a/o/c0$b;->c:Ln/a/a/o/c0;

    invoke-static {v2, v0, v1}, Ln/a/a/o/c0;->a(Ln/a/a/o/c0;Ln/a/a/k/b;Ln/a/a/k/f0;)Ln/a/a/o/x;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, v2, Ln/a/a/o/t;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1}, Ln/a/a/k/f0;->b()[B

    move-result-object v0

    .line 10
    move-object v1, v2

    check-cast v1, Ln/a/a/o/t;

    iget-object v3, p0, Ln/a/a/o/c0$b;->c:Ln/a/a/o/c0;

    invoke-virtual {v1, v3, v0}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;[B)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v2, Ln/a/a/o/a0;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1}, Ln/a/a/k/f0;->b()[B

    move-result-object v0

    .line 13
    move-object v1, v2

    check-cast v1, Ln/a/a/o/a0;

    iget-object v3, p0, Ln/a/a/o/c0$b;->c:Ln/a/a/o/c0;

    invoke-virtual {v1, v3, v0}, Ln/a/a/o/a0;->a(Ln/a/a/o/c0;[B)V

    goto :goto_0

    .line 14
    :cond_4
    iget v0, v2, Ln/a/a/o/x;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Ln/a/a/o/x;->m:I

    :goto_0
    return-object v2
.end method
