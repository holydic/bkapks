.class Ln/a/a/j/b/a/c$d$a;
.super Ljava/lang/Object;
.source "BitmapIndexImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/j/b/a/c$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/a/a/k/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ln/a/a/j/b/a/c$b;

.field private d:I

.field private e:Lh/c/a/e;

.field final synthetic f:Lh/c/a/e;

.field final synthetic g:Lh/c/a/e;

.field final synthetic h:Lh/c/a/e;

.field final synthetic i:Lh/c/a/e;

.field final synthetic j:Lh/c/a/e;

.field final synthetic k:Ln/a/a/j/b/a/c$d;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/c$d;Lh/c/a/e;Lh/c/a/e;Lh/c/a/e;Lh/c/a/e;Lh/c/a/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/a/c$d$a;->k:Ln/a/a/j/b/a/c$d;

    iput-object p2, p0, Ln/a/a/j/b/a/c$d$a;->f:Lh/c/a/e;

    iput-object p3, p0, Ln/a/a/j/b/a/c$d$a;->g:Lh/c/a/e;

    iput-object p4, p0, Ln/a/a/j/b/a/c$d$a;->h:Lh/c/a/e;

    iput-object p5, p0, Ln/a/a/j/b/a/c$d$a;->i:Lh/c/a/e;

    iput-object p6, p0, Ln/a/a/j/b/a/c$d$a;->j:Lh/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln/a/a/j/b/a/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln/a/a/j/b/a/c$b;-><init>(Ln/a/a/j/b/a/c$a;)V

    iput-object p1, p0, Ln/a/a/j/b/a/c$d$a;->c:Ln/a/a/j/b/a/c$b;

    .line 3
    iget-object p1, p0, Ln/a/a/j/b/a/c$d$a;->f:Lh/c/a/e;

    iput-object p1, p0, Ln/a/a/j/b/a/c$d$a;->e:Lh/c/a/e;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->e:Lh/c/a/e;

    invoke-interface {v0}, Lh/c/a/e;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->g:Lh/c/a/e;

    invoke-interface {v0}, Lh/c/a/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Ln/a/a/j/b/a/c$d$a;->d:I

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->g:Lh/c/a/e;

    iput-object v0, p0, Ln/a/a/j/b/a/c$d$a;->e:Lh/c/a/e;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->h:Lh/c/a/e;

    invoke-interface {v0}, Lh/c/a/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ln/a/a/j/b/a/c$d$a;->d:I

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->h:Lh/c/a/e;

    iput-object v0, p0, Ln/a/a/j/b/a/c$d$a;->e:Lh/c/a/e;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->i:Lh/c/a/e;

    invoke-interface {v0}, Lh/c/a/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ln/a/a/j/b/a/c$d$a;->d:I

    .line 10
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->i:Lh/c/a/e;

    iput-object v0, p0, Ln/a/a/j/b/a/c$d$a;->e:Lh/c/a/e;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->j:Lh/c/a/e;

    invoke-interface {v0}, Lh/c/a/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Ln/a/a/j/b/a/c$d$a;->d:I

    .line 13
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->j:Lh/c/a/e;

    iput-object v0, p0, Ln/a/a/j/b/a/c$d$a;->e:Lh/c/a/e;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/j/b/a/c$d$a;->next()Ln/a/a/k/j;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/k/j;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ln/a/a/j/b/a/c$d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->e:Lh/c/a/e;

    invoke-interface {v0}, Lh/c/a/e;->next()I

    move-result v0

    .line 4
    iget-object v1, p0, Ln/a/a/j/b/a/c$d$a;->k:Ln/a/a/j/b/a/c$d;

    iget-object v1, v1, Ln/a/a/j/b/a/c$d;->d:Ln/a/a/j/b/a/c;

    iget v2, v1, Ln/a/a/j/b/a/c;->c:I

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v1, p0, Ln/a/a/j/b/a/c$d$a;->c:Ln/a/a/j/b/a/c$b;

    iget v2, p0, Ln/a/a/j/b/a/c$d$a;->d:I

    invoke-static {v1, v2}, Ln/a/a/j/b/a/c$b;->a(Ln/a/a/j/b/a/c$b;I)I

    .line 6
    iget-object v1, p0, Ln/a/a/j/b/a/c$d$a;->c:Ln/a/a/j/b/a/c$b;

    iget-object v2, p0, Ln/a/a/j/b/a/c$d$a;->k:Ln/a/a/j/b/a/c$d;

    iget-object v2, v2, Ln/a/a/j/b/a/c$d;->d:Ln/a/a/j/b/a/c;

    iget-object v2, v2, Ln/a/a/j/b/a/c;->a:Ln/a/a/j/b/a/y;

    invoke-virtual {v2, v0}, Ln/a/a/j/b/a/y;->a(I)Ln/a/a/k/z;

    move-result-object v0

    invoke-static {v1, v0}, Ln/a/a/j/b/a/c$b;->a(Ln/a/a/j/b/a/c$b;Ln/a/a/k/z;)Ln/a/a/k/z;

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    .line 7
    iget-object v1, v1, Ln/a/a/j/b/a/c;->b:Ln/a/a/j/b/a/c$f;

    invoke-virtual {v1, v0}, Ln/a/a/j/b/a/c$f;->a(I)Ln/a/a/j/b/a/c$g;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ln/a/a/j/b/a/c$d$a;->c:Ln/a/a/j/b/a/c$b;

    iget v2, v0, Ln/a/a/j/b/a/c$g;->m:I

    invoke-static {v1, v2}, Ln/a/a/j/b/a/c$b;->a(Ln/a/a/j/b/a/c$b;I)I

    .line 9
    iget-object v1, p0, Ln/a/a/j/b/a/c$d$a;->c:Ln/a/a/j/b/a/c$b;

    invoke-static {v1, v0}, Ln/a/a/j/b/a/c$b;->a(Ln/a/a/j/b/a/c$b;Ln/a/a/k/z;)Ln/a/a/k/z;

    .line 10
    :goto_0
    iget-object v0, p0, Ln/a/a/j/b/a/c$d$a;->c:Ln/a/a/j/b/a/c$b;

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
