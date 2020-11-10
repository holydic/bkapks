.class public Lcom/orgzly/android/sync/d;
.super Ljava/lang/Object;
.source "BookNamesake.java"


# annotations


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/orgzly/android/db/e/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/orgzly/android/q/q;

.field private e:Lcom/orgzly/android/sync/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/orgzly/android/sync/d;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/orgzly/android/db/e/e;Ljava/util/List;)Lcom/orgzly/android/q/q;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/db/e/e;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;)",
            "Lcom/orgzly/android/q/q;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->d()Lcom/orgzly/android/db/e/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orgzly/android/q/q;

    .line 53
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/orgzly/android/q/m;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/orgzly/android/sync/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/e;

    .line 3
    new-instance v2, Lcom/orgzly/android/sync/d;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/orgzly/android/sync/d;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1}, Lcom/orgzly/android/sync/d;->a(Lcom/orgzly/android/db/e/e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orgzly/android/q/q;

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/orgzly/android/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/orgzly/android/f;->a(Ljava/lang/String;)Lcom/orgzly/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/sync/d;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lcom/orgzly/android/sync/d;

    invoke-direct {v2, v1}, Lcom/orgzly/android/sync/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {v2, p2}, Lcom/orgzly/android/sync/d;->a(Lcom/orgzly/android/q/q;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/orgzly/android/db/e/e;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BookNameGroup does not contain any books"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 20
    sget-object p1, Lcom/orgzly/android/sync/f;->n:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Lcom/orgzly/android/sync/f;->f:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    :goto_1
    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object p1, Lcom/orgzly/android/sync/f;->i:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object p1, Lcom/orgzly/android/sync/f;->t:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_2

    :cond_5
    if-le p1, v1, :cond_6

    .line 27
    sget-object p1, Lcom/orgzly/android/sync/f;->g:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_2

    .line 28
    :cond_6
    sget-object p1, Lcom/orgzly/android/sync/f;->r:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    :goto_2
    return-void

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 30
    iget-object p1, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    iget-object v0, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/sync/d;->a(Lcom/orgzly/android/db/e/e;Ljava/util/List;)Lcom/orgzly/android/q/q;

    move-result-object p1

    if-nez p1, :cond_8

    .line 31
    sget-object p1, Lcom/orgzly/android/sync/f;->h:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    return-void

    .line 32
    :cond_8
    invoke-virtual {p0, p1}, Lcom/orgzly/android/sync/d;->b(Lcom/orgzly/android/q/q;)V

    .line 33
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    sget-object p1, Lcom/orgzly/android/sync/f;->q:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    return-void

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v0

    if-nez v0, :cond_a

    .line 36
    sget-object p1, Lcom/orgzly/android/sync/f;->l:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    return-void

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    sget-object p1, Lcom/orgzly/android/sync/f;->m:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    return-void

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/e;->f()Lcom/orgzly/android/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orgzly/android/q/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orgzly/android/q/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    iget-object p1, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    sget-object p1, Lcom/orgzly/android/sync/f;->s:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_3

    .line 42
    :cond_c
    sget-object p1, Lcom/orgzly/android/sync/f;->c:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_3

    .line 43
    :cond_d
    iget-object p1, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    sget-object p1, Lcom/orgzly/android/sync/f;->k:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_3

    .line 45
    :cond_e
    sget-object p1, Lcom/orgzly/android/sync/f;->p:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_3

    .line 46
    :cond_f
    iget-object p1, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/e;->c()Lcom/orgzly/android/db/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->l()Z

    move-result p1

    if-nez p1, :cond_10

    .line 47
    sget-object p1, Lcom/orgzly/android/sync/f;->d:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_3

    .line 48
    :cond_10
    iget-object p1, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_11

    .line 49
    sget-object p1, Lcom/orgzly/android/sync/f;->o:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    goto :goto_3

    .line 50
    :cond_11
    sget-object p1, Lcom/orgzly/android/sync/f;->e:Lcom/orgzly/android/sync/f;

    iput-object p1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    :goto_3
    return-void
.end method

.method public a(Lcom/orgzly/android/db/e/e;)V
    .locals 0
    .parameter

    .line 14
    iput-object p1, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    return-void
.end method

.method public a(Lcom/orgzly/android/q/q;)V
    .locals 1
    .parameter

    .line 15
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/orgzly/android/q/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->d:Lcom/orgzly/android/q/q;

    return-object v0
.end method

.method public b(Lcom/orgzly/android/q/q;)V
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/sync/d;->d:Lcom/orgzly/android/q/q;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/orgzly/android/sync/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/orgzly/android/sync/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/sync/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/sync/d;->e:Lcom/orgzly/android/sync/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | Local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/sync/d;->b:Lcom/orgzly/android/db/e/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "N/A"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | Remotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/sync/d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
