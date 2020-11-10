.class public Lh/e/d/f;
.super Ljava/lang/Object;
.source "OrgHead.java"


# annotations


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lh/e/d/l/e;

.field private f:Lh/e/d/l/e;

.field private g:Lh/e/d/l/e;

.field private h:Lh/e/d/l/e;

.field private i:Lh/e/d/h;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lh/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lh/e/d/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/e/d/f;->a:Ljava/lang/String;

    return-void
.end method

.method private t()Lh/e/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->k:Lh/e/d/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/e/d/c;

    invoke-direct {v0}, Lh/e/d/c;-><init>()V

    iput-object v0, p0, Lh/e/d/f;->k:Lh/e/d/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/d/f;->k:Lh/e/d/c;

    return-object v0
.end method


# virtual methods
.method public a()Lh/e/d/l/e;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lh/e/d/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/e/d/f;->h:Lh/e/d/l/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lh/e/d/h;)V
    .locals 0
    .parameter

    .line 13
    iput-object p1, p0, Lh/e/d/f;->i:Lh/e/d/h;

    return-void
.end method

.method public a(Lh/e/d/l/e;)V
    .locals 0
    .parameter

    .line 9
    iput-object p1, p0, Lh/e/d/f;->h:Lh/e/d/l/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 6
    invoke-direct {p0}, Lh/e/d/f;->t()Lh/e/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .line 10
    iget-object v0, p0, Lh/e/d/f;->i:Lh/e/d/h;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lh/e/d/h;

    invoke-direct {v0}, Lh/e/d/h;-><init>()V

    iput-object v0, p0, Lh/e/d/f;->i:Lh/e/d/h;

    .line 12
    :cond_0
    iget-object v0, p0, Lh/e/d/f;->i:Lh/e/d/h;

    invoke-virtual {v0, p1, p2}, Lh/e/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4
    .parameter

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/e/d/f;->b:Ljava/util/List;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lh/e/d/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lh/e/d/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tags passed to setTags cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Lh/e/d/l/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/e/d/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/e/d/f;->g:Lh/e/d/l/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lh/e/d/l/e;)V
    .locals 0
    .parameter

    .line 4
    iput-object p1, p0, Lh/e/d/f;->g:Lh/e/d/l/e;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Lh/e/d/f;->t()Lh/e/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e/d/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/e/d/f;->t()Lh/e/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/e/d/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lh/e/d/l/e;)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Lh/e/d/f;->f:Lh/e/d/l/e;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Lh/e/d/f;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lh/e/d/l/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/e/d/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/e/d/f;->f:Lh/e/d/l/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lh/e/d/l/e;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/e/d/f;->e:Lh/e/d/l/e;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 4
    iput-object p1, p0, Lh/e/d/f;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/e/d/f;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Logbook does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/e/d/f;->a:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lh/e/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->i:Lh/e/d/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/e/d/h;

    invoke-direct {v0}, Lh/e/d/h;-><init>()V

    iput-object v0, p0, Lh/e/d/f;->i:Lh/e/d/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/d/f;->i:Lh/e/d/h;

    return-object v0
.end method

.method public h()Lh/e/d/l/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/e/d/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/d/f;->e:Lh/e/d/l/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/e/d/f;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->h:Lh/e/d/l/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/e/d/l/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->g:Lh/e/d/l/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/e/d/l/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->k:Lh/e/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/e/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->f:Lh/e/d/l/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/e/d/l/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->i:Lh/e/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/e/d/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->e:Lh/e/d/l/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/e/d/l/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/f;->a:Ljava/lang/String;

    return-object v0
.end method
