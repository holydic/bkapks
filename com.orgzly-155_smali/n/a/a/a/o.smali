.class public Ln/a/a/a/o;
.super Ljava/lang/Object;
.source "MergeResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/o$b;
    }
.end annotation


# instance fields
.field private a:[Ln/a/a/k/z;

.field private b:Ln/a/a/k/z;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;"
        }
    .end annotation
.end field

.field private d:Ln/a/a/a/o$b;

.field private e:Ljava/lang/String;

.field private f:Ln/a/a/l/i;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a/a/k/z;Ln/a/a/k/z;[Ln/a/a/k/z;Ln/a/a/a/o$b;Ln/a/a/l/i;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
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
            "Ln/a/a/k/z;",
            "Ln/a/a/k/z;",
            "[",
            "Ln/a/a/k/z;",
            "Ln/a/a/a/o$b;",
            "Ln/a/a/l/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/h<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Ln/a/a/a/o;-><init>(Ln/a/a/k/z;Ln/a/a/k/z;[Ln/a/a/k/z;Ln/a/a/a/o$b;Ln/a/a/l/i;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/z;Ln/a/a/k/z;[Ln/a/a/k/z;Ln/a/a/a/o$b;Ln/a/a/l/i;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .parameter
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
            "Ln/a/a/k/z;",
            "Ln/a/a/k/z;",
            "[",
            "Ln/a/a/k/z;",
            "Ln/a/a/a/o$b;",
            "Ln/a/a/l/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/h<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/l$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ln/a/a/a/o;->a:[Ln/a/a/k/z;

    .line 4
    iput-object p2, p0, Ln/a/a/a/o;->b:Ln/a/a/k/z;

    .line 5
    iput-object p4, p0, Ln/a/a/a/o;->d:Ln/a/a/a/o$b;

    .line 6
    iput-object p5, p0, Ln/a/a/a/o;->f:Ln/a/a/l/i;

    .line 7
    iput-object p8, p0, Ln/a/a/a/o;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ln/a/a/a/o;->g:Ljava/util/Map;

    if-eqz p6, :cond_0

    .line 9
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/a/l/h;

    invoke-virtual {p0, p3, p2}, Ln/a/a/a/o;->a(Ljava/lang/String;Ln/a/a/l/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/l$a;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Ln/a/a/a/o;->g:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ln/a/a/l/h;)V
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/a/a/l/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ln/a/a/l/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/a/o;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/a/o;->c:Ljava/util/Map;

    .line 4
    :cond_1
    invoke-virtual {p2}, Ln/a/a/l/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/l/c;

    .line 5
    invoke-virtual {v3}, Ln/a/a/l/c;->b()Ln/a/a/l/c$a;

    move-result-object v3

    sget-object v4, Ln/a/a/l/c$a;->d:Ln/a/a/l/c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Ln/a/a/a/o;->a:[Ln/a/a/k/z;

    array-length v0, v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v3

    aput v2, v4, v1

    const-class v0, I

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 7
    invoke-virtual {p2}, Ln/a/a/l/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/l/c;

    .line 8
    invoke-virtual {v4}, Ln/a/a/l/c;->b()Ln/a/a/l/c$a;

    move-result-object v5

    sget-object v6, Ln/a/a/l/c$a;->d:Ln/a/a/l/c$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-le v3, v2, :cond_5

    .line 9
    aget-object v5, v0, v3

    iget-object v6, p0, Ln/a/a/a/o;->a:[Ln/a/a/k/z;

    array-length v6, v6

    aput v1, v5, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v4}, Ln/a/a/l/c;->c()I

    move-result v5

    .line 11
    aget-object v6, v0, v3

    invoke-virtual {v4}, Ln/a/a/l/c;->d()I

    move-result v7

    invoke-virtual {v4}, Ln/a/a/l/c;->a()I

    move-result v8

    aput v8, v6, v7

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 12
    :goto_2
    invoke-virtual {v4}, Ln/a/a/l/c;->b()Ln/a/a/l/c$a;

    move-result-object v6

    sget-object v7, Ln/a/a/l/c$a;->e:Ln/a/a/l/c$a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4}, Ln/a/a/l/c;->c()I

    move-result v6

    if-le v6, v5, :cond_7

    .line 14
    invoke-virtual {v4}, Ln/a/a/l/c;->c()I

    .line 15
    :cond_7
    aget-object v5, v0, v3

    invoke-virtual {v4}, Ln/a/a/l/c;->d()I

    move-result v6

    invoke-virtual {v4}, Ln/a/a/l/c;->a()I

    move-result v4

    aput v4, v5, v6

    goto :goto_1

    .line 16
    :cond_8
    iget-object p2, p0, Ln/a/a/a/o;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ln/a/a/a/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/o;->d:Ln/a/a/a/o$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/a/o;->a:[Ln/a/a/k/z;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    const-string v7, ", "

    if-ge v5, v2, :cond_1

    aget-object v8, v1, v5

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {v8}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->v4:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget-object v0, p0, Ln/a/a/a/o;->b:Ln/a/a/k/z;

    .line 6
    invoke-static {v0}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Ln/a/a/a/o;->f:Ln/a/a/l/i;

    invoke-virtual {v3}, Ln/a/a/l/i;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Ln/a/a/a/o;->d:Ln/a/a/a/o$b;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Ln/a/a/a/o;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln/a/a/a/o;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v2, v0

    .line 7
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
