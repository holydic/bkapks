.class Ln/a/a/k/p;
.super Ljava/lang/Object;
.source "ConfigSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/p$b;,
        Ln/a/a/k/p$c;,
        Ln/a/a/k/p$d;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ln/a/a/k/p;

.field volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Ln/a/a/k/p$d;


# direct methods
.method constructor <init>(Ljava/util/List;Ln/a/a/k/p;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;",
            "Ln/a/a/k/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/k/p;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f40

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Ln/a/a/k/p;->b:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Ln/a/a/k/p;->c:Ln/a/a/k/p;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static/range {p0 .. p5}, Ln/a/a/k/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/o;

    invoke-virtual {v0, p3, p4, p5}, Ln/a/a/k/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v5, v2, 0x1

    move-object v2, p1

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/o;

    .line 17
    iget-object v9, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    iget-object v10, v3, Ln/a/a/k/o;->c:Ljava/lang/String;

    iget-object v11, v3, Ln/a/a/k/o;->d:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Ln/a/a/k/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    .line 18
    invoke-direct/range {v3 .. v8}, Ln/a/a/k/p;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int v0, v1

    return v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;)",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/o;

    .line 23
    iget-object v2, v1, Ln/a/a/k/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ln/a/a/k/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ln/a/a/k/p$c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ln/a/a/k/p$c;-><init>(Ln/a/a/k/p$a;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private a()Ln/a/a/k/p$d;
    .locals 1

    .line 26
    iget-object v0, p0, Ln/a/a/k/p;->e:Ln/a/a/k/p$d;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ln/a/a/k/p$d;

    invoke-direct {v0, p0}, Ln/a/a/k/p$d;-><init>(Ln/a/a/k/p;)V

    iput-object v0, p0, Ln/a/a/k/p;->e:Ln/a/a/k/p$d;

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 16
    invoke-static {p0, p3}, Ln/a/a/t/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    invoke-static {p1, p4}, Ln/a/a/t/z;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    .line 18
    :cond_3
    invoke-static {p2, p5}, Ln/a/a/t/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/o;

    invoke-virtual {v0, p3, p4, p5}, Ln/a/a/k/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ln/a/a/k/p;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ln/a/a/k/p;->a:Ljava/util/List;

    invoke-static {v0}, Ln/a/a/k/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/p;->d:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/k/p;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Ln/a/a/k/p;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/o;

    .line 6
    invoke-virtual {v1, p1, p2}, Ln/a/a/k/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v4, v1, Ln/a/a/k/o;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v4}, Ln/a/a/t/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    iget-object v1, v1, Ln/a/a/k/o;->d:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 11
    iget-object v0, p0, Ln/a/a/k/p;->c:Ln/a/a/k/p;

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {v0, p1, p2, p3}, Ln/a/a/k/p;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln/a/a/k/p;->a()Ln/a/a/k/p$d;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/k/p$d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Ln/a/a/t/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/k/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/k/p;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance p2, Ln/a/a/k/p$b;

    invoke-direct {p2, p1}, Ln/a/a/k/p$b;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 10
    invoke-direct {p0}, Ln/a/a/k/p;->b()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-direct {p0, v6, p1, p2, p3}, Ln/a/a/k/p;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Ln/a/a/k/p;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sub-int p2, p1, v7

    .line 13
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, v7, 0x1

    .line 14
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/o;

    iget-object v2, v2, Ln/a/a/k/o;->e:Ljava/lang/String;

    aput-object v2, p2, p3

    move p3, v0

    move v7, v1

    goto :goto_0

    :cond_1
    return-object p2
.end method
