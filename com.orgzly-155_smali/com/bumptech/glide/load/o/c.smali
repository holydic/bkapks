.class Lcom/bumptech/glide/load/o/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/f;
.implements Lcom/bumptech/glide/load/n/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/f;",
        "Lcom/bumptech/glide/load/n/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/o/f$a;

.field private f:I

.field private g:Lcom/bumptech/glide/load/g;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:I

.field private volatile j:Lcom/bumptech/glide/load/p/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/g;Lcom/bumptech/glide/load/o/f$a;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/g<",
            "*>;",
            "Lcom/bumptech/glide/load/o/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/o/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/o/g;Lcom/bumptech/glide/load/o/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/o/g;Lcom/bumptech/glide/load/o/f$a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lcom/bumptech/glide/load/o/g<",
            "*>;",
            "Lcom/bumptech/glide/load/o/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/o/c;->f:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/o/c;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/o/c;->e:Lcom/bumptech/glide/load/o/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/o/c;->i:I

    iget-object v1, p0, Lcom/bumptech/glide/load/o/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->e:Lcom/bumptech/glide/load/o/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/c;->g:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/c;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/o/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .parameter

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->e:Lcom/bumptech/glide/load/o/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/c;->g:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/c;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/o/c;->g:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/o/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/o/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/o/c;->j:Lcom/bumptech/glide/load/p/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->h:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/o/c;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/o/c;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/n;

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/o/c;->k:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    .line 6
    invoke-virtual {v4}, Lcom/bumptech/glide/load/o/g;->n()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/o/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/o/g;->i()Lcom/bumptech/glide/load/i;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/p/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/c;->j:Lcom/bumptech/glide/load/p/n$a;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->j:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/c;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/n/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/o/g;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->j:Lcom/bumptech/glide/load/p/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/g;->j()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/n/d;->a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/n/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/o/c;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/o/c;->f:I

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/o/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->c:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/o/c;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    .line 13
    new-instance v2, Lcom/bumptech/glide/load/o/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/g;->l()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/o/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 14
    iget-object v3, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/o/g;->d()Lcom/bumptech/glide/load/o/b0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/o/b0/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/o/c;->k:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/o/c;->g:Lcom/bumptech/glide/load/g;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->d:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/o/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/c;->h:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/bumptech/glide/load/o/c;->i:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/c;->j:Lcom/bumptech/glide/load/p/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/p/n$a;->c:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/d;->cancel()V

    :cond_0
    return-void
.end method
