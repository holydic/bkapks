.class final Lh/b/b/w/n/g$a;
.super Lh/b/b/t;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/w/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/b/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lh/b/b/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lh/b/b/w/n/g;


# direct methods
.method public constructor <init>(Lh/b/b/w/n/g;Lh/b/b/e;Ljava/lang/reflect/Type;Lh/b/b/t;Ljava/lang/reflect/Type;Lh/b/b/t;Lh/b/b/w/i;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/e;",
            "Ljava/lang/reflect/Type;",
            "Lh/b/b/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lh/b/b/t<",
            "TV;>;",
            "Lh/b/b/w/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/b/b/w/n/g$a;->d:Lh/b/b/w/n/g;

    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    .line 2
    new-instance p1, Lh/b/b/w/n/m;

    invoke-direct {p1, p2, p4, p3}, Lh/b/b/w/n/m;-><init>(Lh/b/b/e;Lh/b/b/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lh/b/b/w/n/g$a;->a:Lh/b/b/t;

    .line 3
    new-instance p1, Lh/b/b/w/n/m;

    invoke-direct {p1, p2, p6, p5}, Lh/b/b/w/n/m;-><init>(Lh/b/b/e;Lh/b/b/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lh/b/b/w/n/g$a;->b:Lh/b/b/t;

    .line 4
    iput-object p7, p0, Lh/b/b/w/n/g$a;->c:Lh/b/b/w/i;

    return-void
.end method

.method private a(Lh/b/b/j;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 52
    invoke-virtual {p1}, Lh/b/b/j;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lh/b/b/j;->d()Lh/b/b/o;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lh/b/b/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lh/b/b/o;->m()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lh/b/b/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lh/b/b/o;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lh/b/b/o;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lh/b/b/o;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lh/b/b/j;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/n/g$a;->a(Lh/b/b/y/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/a;)Ljava/util/Map;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v0

    .line 4
    sget-object v1, Lh/b/b/y/b;->k:Lh/b/b/y/b;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lh/b/b/w/n/g$a;->c:Lh/b/b/w/i;

    invoke-interface {v1}, Lh/b/b/w/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    sget-object v2, Lh/b/b/y/b;->c:Lh/b/b/y/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lh/b/b/y/a;->a()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lh/b/b/y/a;->a()V

    .line 11
    iget-object v0, p0, Lh/b/b/w/n/g$a;->a:Lh/b/b/t;

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lh/b/b/w/n/g$a;->b:Lh/b/b/t;

    invoke-virtual {v2, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lh/b/b/y/a;->l()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lh/b/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/b/b/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lh/b/b/y/a;->l()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Lh/b/b/y/a;->c()V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lh/b/b/w/f;->a:Lh/b/b/w/f;

    invoke-virtual {v0, p1}, Lh/b/b/w/f;->a(Lh/b/b/y/a;)V

    .line 20
    iget-object v0, p0, Lh/b/b/w/n/g$a;->a:Lh/b/b/t;

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lh/b/b/w/n/g$a;->b:Lh/b/b/t;

    invoke-virtual {v2, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lh/b/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/b/b/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    invoke-virtual {p1}, Lh/b/b/y/a;->q()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lh/b/b/w/n/g$a;->a(Lh/b/b/y/c;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lh/b/b/y/c;Ljava/util/Map;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lh/b/b/w/n/g$a;->d:Lh/b/b/w/n/g;

    iget-boolean v0, v0, Lh/b/b/w/n/g;->d:Z

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lh/b/b/y/c;->c()Lh/b/b/y/c;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/b/b/y/c;->e(Ljava/lang/String;)Lh/b/b/y/c;

    .line 30
    iget-object v1, p0, Lh/b/b/w/n/g$a;->b:Lh/b/b/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lh/b/b/y/c;->l()Lh/b/b/y/c;

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    iget-object v5, p0, Lh/b/b/w/n/g$a;->a:Lh/b/b/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/b/b/t;->a(Ljava/lang/Object;)Lh/b/b/j;

    move-result-object v5

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v5}, Lh/b/b/j;->e()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lh/b/b/j;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {p1}, Lh/b/b/y/c;->a()Lh/b/b/y/c;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lh/b/b/y/c;->a()Lh/b/b/y/c;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/b/j;

    invoke-static {v3, p1}, Lh/b/b/w/l;->a(Lh/b/b/j;Lh/b/b/y/c;)V

    .line 43
    iget-object v3, p0, Lh/b/b/w/n/g$a;->b:Lh/b/b/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lh/b/b/y/c;->g()Lh/b/b/y/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {p1}, Lh/b/b/y/c;->g()Lh/b/b/y/c;

    goto :goto_6

    .line 46
    :cond_7
    invoke-virtual {p1}, Lh/b/b/y/c;->c()Lh/b/b/y/c;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/b/j;

    .line 49
    invoke-direct {p0, v3}, Lh/b/b/w/n/g$a;->a(Lh/b/b/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh/b/b/y/c;->e(Ljava/lang/String;)Lh/b/b/y/c;

    .line 50
    iget-object v3, p0, Lh/b/b/w/n/g$a;->b:Lh/b/b/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {p1}, Lh/b/b/y/c;->l()Lh/b/b/y/c;

    :goto_6
    return-void
.end method
