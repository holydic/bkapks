.class public final Lcom/orgzly/android/ui/a0/g/d/f;
.super Ljava/lang/Object;
.source "AgendaItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/a0/g/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/orgzly/android/ui/a0/g/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/a0/g/d/f;

    invoke-direct {v0}, Lcom/orgzly/android/ui/a0/g/d/f;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/a0/g/d/f;->a:Lcom/orgzly/android/ui/a0/g/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 14
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/a0/g/d/d;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->clear()V

    .line 7
    new-instance v7, Lk/a0/c/n;

    invoke-direct {v7}, Lk/a0/c/n;-><init>()V

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lk/a0/c/n;->c:J

    .line 8
    invoke-static {}, Ln/b/a/b;->q()Ln/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/b;->p()Ln/b/a/b;

    move-result-object v1

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move/from16 v2, p3

    .line 10
    invoke-static {v0, v2}, Lk/b0/g;->d(II)Lk/b0/f;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lk/v/b0;

    invoke-virtual {v5}, Lk/v/b0;->b()I

    move-result v5

    .line 13
    invoke-virtual {v1, v5}, Ln/b/a/b;->c(I)Ln/b/a/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3, v4}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lk/v/d0;->a(I)I

    move-result v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lk/b0/g;->a(II)I

    move-result v0

    .line 15
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln/b/a/b;

    const-string v4, "it"

    .line 18
    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln/b/a/z/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v13, Lcom/orgzly/android/ui/a0/g/d/f$b;

    move-object v0, v13

    move/from16 v2, p3

    move-object v3, v10

    move-object v4, v7

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/orgzly/android/ui/a0/g/d/f$b;-><init>(Ln/b/a/b;ILjava/util/List;Lk/a0/c/n;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/l;

    .line 22
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/l;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    sget-object v3, Lcom/orgzly/android/ui/v;->c:Lcom/orgzly/android/ui/v;

    invoke-virtual {v13, v1, v3, v2}, Lcom/orgzly/android/ui/a0/g/d/f$b;->a(Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/l;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 26
    sget-object v3, Lcom/orgzly/android/ui/v;->d:Lcom/orgzly/android/ui/v;

    invoke-virtual {v13, v1, v3, v2}, Lcom/orgzly/android/ui/a0/g/d/f$b;->a(Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/l;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    sget-object v3, Lcom/orgzly/android/ui/v;->e:Lcom/orgzly/android/ui/v;

    invoke-virtual {v13, v1, v3, v2}, Lcom/orgzly/android/ui/a0/g/d/f$b;->a(Lcom/orgzly/android/db/e/l;Lcom/orgzly/android/ui/v;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 32
    new-instance v1, Lcom/orgzly/android/ui/a0/g/d/d$c;

    iget-wide v2, v7, Lk/a0/c/n;->c:J

    add-long v4, v2, v8

    iput-wide v4, v7, Lk/a0/c/n;->c:J

    invoke-direct {v1, v2, v3}, Lcom/orgzly/android/ui/a0/g/d/d$c;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_7
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    new-instance v3, Lcom/orgzly/android/ui/a0/g/d/d$a;

    iget-wide v4, v7, Lk/a0/c/n;->c:J

    add-long v10, v4, v8

    iput-wide v10, v7, Lk/a0/c/n;->c:J

    new-instance v6, Ln/b/a/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Ln/b/a/b;-><init>(J)V

    invoke-direct {v3, v4, v5, v6}, Lcom/orgzly/android/ui/a0/g/d/d$a;-><init>(JLn/b/a/b;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/orgzly/android/p/c;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;",
            "Lcom/orgzly/android/p/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/a0/g/d/d;",
            ">;"
        }
    .end annotation

    const-string v0, "notes"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2databaseIds"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/orgzly/android/p/c;->b()Lcom/orgzly/android/p/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/orgzly/android/p/b;->a()I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/orgzly/android/ui/a0/g/d/f;->a(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/orgzly/android/ui/a0/g/d/d;",
            ">;"
        }
    .end annotation

    const-string v0, "notes"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMap"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/orgzly/android/p/n/d;

    invoke-direct {v0}, Lcom/orgzly/android/p/n/d;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/orgzly/android/p/e;->a(Ljava/lang/String;)Lcom/orgzly/android/p/c;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/a0/g/d/f;->a(Ljava/util/List;Lcom/orgzly/android/p/c;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
