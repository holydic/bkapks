.class public Ln/a/a/b/c;
.super Ljava/lang/Object;
.source "AttributesHandler.java"


# annotations


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ln/a/a/s/f;

.field private final b:Ln/a/a/b/d;

.field private final c:Ln/a/a/b/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/a/a/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/b/f;

    const-string v1, "[attr]binary"

    const-string v2, "-diff -merge -text"

    invoke-direct {v0, v1, v2}, Ln/a/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ln/a/a/b/f;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/a/a/b/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln/a/a/s/f;)V
    .locals 7
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/b/c;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ln/a/a/b/c;->a:Ln/a/a/s/f;

    .line 4
    invoke-virtual {p1}, Ln/a/a/s/f;->l()Ln/a/a/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ln/a/a/b/e;->a()Ln/a/a/b/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Ln/a/a/b/c;->b:Ln/a/a/b/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ln/a/a/b/e;->b()Ln/a/a/b/d;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ln/a/a/b/c;->c:Ln/a/a/b/d;

    .line 7
    const-class v0, Ln/a/a/s/g;

    .line 8
    invoke-virtual {p1, v0}, Ln/a/a/s/f;->a(Ljava/lang/Class;)Ln/a/a/s/a;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ln/a/a/b/c;->b(Ln/a/a/s/a;)Ln/a/a/s/a;

    move-result-object v0

    check-cast v0, Ln/a/a/s/g;

    const-class v1, Ln/a/a/d/h;

    .line 10
    invoke-virtual {p1, v1}, Ln/a/a/s/f;->a(Ljava/lang/Class;)Ln/a/a/s/a;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ln/a/a/b/c;->b(Ln/a/a/s/a;)Ln/a/a/s/a;

    move-result-object v1

    check-cast v1, Ln/a/a/d/h;

    const-class v2, Ln/a/a/s/b;

    .line 12
    invoke-virtual {p1, v2}, Ln/a/a/s/f;->a(Ljava/lang/Class;)Ln/a/a/s/a;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ln/a/a/b/c;->b(Ln/a/a/s/a;)Ln/a/a/s/a;

    move-result-object v2

    check-cast v2, Ln/a/a/s/b;

    .line 14
    invoke-static {p1, v0, v1, v2}, Ln/a/a/b/c;->a(Ln/a/a/s/f;Ln/a/a/s/g;Ln/a/a/d/h;Ln/a/a/s/b;)Ln/a/a/b/d;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ln/a/a/b/c;->d:Ljava/util/Map;

    sget-object v1, Ln/a/a/b/c;->e:Ljava/util/List;

    const-string v2, "binary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ln/a/a/b/d;

    .line 16
    iget-object v2, p0, Ln/a/a/b/c;->b:Ln/a/a/b/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Ln/a/a/b/c;->c:Ln/a/a/b/d;

    aput-object v2, v1, p1

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {p1}, Ln/a/a/b/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/b/f;

    .line 18
    invoke-virtual {v2}, Ln/a/a/b/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[attr]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, p0, Ln/a/a/b/c;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ln/a/a/b/f;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2}, Ln/a/a/b/f;->a()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Ln/a/a/s/f;Ln/a/a/s/g;Ln/a/a/d/h;Ln/a/a/s/b;)Ln/a/a/b/d;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .line 47
    sget-object v0, Ln/a/a/b/c$a;->b:[I

    invoke-virtual {p0}, Ln/a/a/s/f;->u()Ln/a/a/s/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ln/a/a/s/b;->b(Ln/a/a/k/g0;)Ln/a/a/b/d;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/a/a/d/h;->b(Ln/a/a/k/g0;)Ln/a/a/b/d;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Ln/a/a/s/g;->v()Ln/a/a/b/d;

    move-result-object v2

    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The only supported operation types are:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ln/a/a/s/f$a;->d:Ln/a/a/s/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ln/a/a/s/f$a;->c:Ln/a/a/s/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Ln/a/a/s/g;->v()Ln/a/a/b/d;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/a/a/d/h;->b(Ln/a/a/k/g0;)Ln/a/a/b/d;

    move-result-object p1

    move-object v2, p1

    :cond_5
    if-nez v2, :cond_6

    if-eqz p3, :cond_6

    .line 54
    invoke-virtual {p0}, Ln/a/a/s/f;->t()Ln/a/a/k/g0;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/a/a/s/b;->b(Ln/a/a/k/g0;)Ln/a/a/b/d;

    move-result-object v2

    :cond_6
    :goto_0
    return-object v2
.end method

.method private static a(Ln/a/a/s/a;)Ln/a/a/s/a;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/s/a;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 56
    iget-object p0, p0, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/s/a;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;ZLn/a/a/b/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 14
    iget-object v0, p0, Ln/a/a/b/c;->b:Ln/a/a/b/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Ln/a/a/b/c;->a(Ln/a/a/b/d;Ljava/lang/String;ZLn/a/a/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLn/a/a/s/g;Ln/a/a/d/h;Ln/a/a/s/b;Ln/a/a/b/b;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Ln/a/a/b/c;->a:Ln/a/a/s/f;

    invoke-static {v0, p3, p4, p5}, Ln/a/a/b/c;->a(Ln/a/a/s/f;Ln/a/a/s/g;Ln/a/a/d/h;Ln/a/a/s/b;)Ln/a/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0, p1, p2, p6}, Ln/a/a/b/c;->a(Ln/a/a/b/d;Ljava/lang/String;ZLn/a/a/b/b;)V

    .line 17
    :cond_1
    invoke-static {p3}, Ln/a/a/b/c;->a(Ln/a/a/s/a;)Ln/a/a/s/a;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ln/a/a/s/g;

    invoke-static {p4}, Ln/a/a/b/c;->a(Ln/a/a/s/a;)Ln/a/a/s/a;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ln/a/a/d/h;

    .line 18
    invoke-static {p5}, Ln/a/a/b/c;->a(Ln/a/a/s/a;)Ln/a/a/s/a;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ln/a/a/s/b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Ln/a/a/b/c;->a(Ljava/lang/String;ZLn/a/a/s/g;Ln/a/a/d/h;Ln/a/a/s/b;Ln/a/a/b/b;)V

    :cond_2
    return-void
.end method

.method private static b(Ln/a/a/s/a;)Ln/a/a/s/a;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/a/a/s/a;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Ln/a/a/s/a;->a:Ln/a/a/s/a;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/s/a;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;ZLn/a/a/b/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/b/c;->c:Ln/a/a/b/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Ln/a/a/b/c;->a(Ln/a/a/b/d;Ljava/lang/String;ZLn/a/a/b/b;)V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/b/b;
    .locals 10

    .line 1
    iget-object v0, p0, Ln/a/a/b/c;->a:Ln/a/a/s/f;

    invoke-virtual {v0}, Ln/a/a/s/f;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/b/c;->a:Ln/a/a/s/f;

    invoke-virtual {v1}, Ln/a/a/s/f;->r()Ln/a/a/k/s;

    move-result-object v1

    sget-object v2, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3
    :goto_0
    new-instance v9, Ln/a/a/b/b;

    new-array v1, v3, [Ln/a/a/b/a;

    invoke-direct {v9, v1}, Ln/a/a/b/b;-><init>([Ln/a/a/b/a;)V

    .line 4
    invoke-direct {p0, v0, v8, v9}, Ln/a/a/b/c;->b(Ljava/lang/String;ZLn/a/a/b/b;)V

    .line 5
    iget-object v1, p0, Ln/a/a/b/c;->a:Ln/a/a/s/f;

    const-class v2, Ln/a/a/s/g;

    .line 6
    invoke-virtual {v1, v2}, Ln/a/a/s/f;->a(Ljava/lang/Class;)Ln/a/a/s/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln/a/a/s/g;

    iget-object v1, p0, Ln/a/a/b/c;->a:Ln/a/a/s/f;

    const-class v2, Ln/a/a/d/h;

    .line 7
    invoke-virtual {v1, v2}, Ln/a/a/s/f;->a(Ljava/lang/Class;)Ln/a/a/s/a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln/a/a/d/h;

    iget-object v1, p0, Ln/a/a/b/c;->a:Ln/a/a/s/f;

    const-class v2, Ln/a/a/s/b;

    .line 8
    invoke-virtual {v1, v2}, Ln/a/a/s/f;->a(Ljava/lang/Class;)Ln/a/a/s/a;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln/a/a/s/b;

    move-object v1, p0

    move-object v2, v0

    move v3, v8

    move-object v7, v9

    .line 9
    invoke-direct/range {v1 .. v7}, Ln/a/a/b/c;->a(Ljava/lang/String;ZLn/a/a/s/g;Ln/a/a/d/h;Ln/a/a/s/b;Ln/a/a/b/b;)V

    .line 10
    invoke-direct {p0, v0, v8, v9}, Ln/a/a/b/c;->a(Ljava/lang/String;ZLn/a/a/b/b;)V

    .line 11
    invoke-virtual {v9}, Ln/a/a/b/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/b/a;

    .line 12
    invoke-virtual {v1}, Ln/a/a/b/a;->b()Ln/a/a/b/a$b;

    move-result-object v2

    sget-object v3, Ln/a/a/b/a$b;->e:Ln/a/a/b/a$b;

    if-ne v2, v3, :cond_1

    .line 13
    invoke-virtual {v1}, Ln/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ln/a/a/b/b;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v9
.end method

.method protected a(Ln/a/a/b/a;Ln/a/a/b/b;)V
    .locals 7
    .parameter
    .parameter

    .line 29
    invoke-virtual {p1}, Ln/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/a/a/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p2, p1}, Ln/a/a/b/b;->a(Ln/a/a/b/a;)V

    .line 31
    iget-object v0, p0, Ln/a/a/b/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ln/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    sget-object v1, Ln/a/a/b/c$a;->a:[I

    invoke-virtual {p1}, Ln/a/a/b/a;->b()Ln/a/a/b/a$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/a;

    .line 34
    invoke-virtual {p0, v0, p2}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/b/a;

    .line 36
    sget-object v5, Ln/a/a/b/c$a;->a:[I

    invoke-virtual {v1}, Ln/a/a/b/a;->b()Ln/a/a/b/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_3

    .line 37
    new-instance v5, Ln/a/a/b/a;

    invoke-virtual {v1}, Ln/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ln/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0, v1, p2}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/a;

    .line 40
    new-instance v1, Ln/a/a/b/a;

    invoke-virtual {v0}, Ln/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ln/a/a/b/a$b;->e:Ln/a/a/b/a$b;

    invoke-direct {v1, v0, v2}, Ln/a/a/b/a;-><init>(Ljava/lang/String;Ln/a/a/b/a$b;)V

    invoke-virtual {p0, v1, p2}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/a;

    .line 42
    sget-object v1, Ln/a/a/b/c$a;->a:[I

    invoke-virtual {v0}, Ln/a/a/b/a;->b()Ln/a/a/b/a$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    .line 43
    invoke-virtual {p0, v0, p2}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V

    goto :goto_3

    .line 44
    :cond_6
    new-instance v1, Ln/a/a/b/a;

    invoke-virtual {v0}, Ln/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ln/a/a/b/a$b;->e:Ln/a/a/b/a$b;

    invoke-direct {v1, v0, v5}, Ln/a/a/b/a;-><init>(Ljava/lang/String;Ln/a/a/b/a$b;)V

    invoke-virtual {p0, v1, p2}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V

    goto :goto_3

    .line 45
    :cond_7
    new-instance v1, Ln/a/a/b/a;

    invoke-virtual {v0}, Ln/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ln/a/a/b/a$b;->c:Ln/a/a/b/a$b;

    invoke-direct {v1, v0, v5}, Ln/a/a/b/a;-><init>(Ljava/lang/String;Ln/a/a/b/a$b;)V

    invoke-virtual {p0, v1, p2}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V

    goto :goto_3

    .line 46
    :cond_8
    new-instance v1, Ln/a/a/b/a;

    invoke-virtual {v0}, Ln/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ln/a/a/b/a$b;->d:Ln/a/a/b/a$b;

    invoke-direct {v1, v0, v5}, Ln/a/a/b/a;-><init>(Ljava/lang/String;Ln/a/a/b/a$b;)V

    :try_start_0
    invoke-virtual {p0, v1, p2}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected a(Ln/a/a/b/d;Ljava/lang/String;ZLn/a/a/b/b;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ln/a/a/b/d;->a()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/f;

    .line 24
    invoke-virtual {v0, p2, p3}, Ln/a/a/b/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ln/a/a/b/f;->a()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ln/a/a/b/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/b/a;

    invoke-virtual {p0, v1, p4}, Ln/a/a/b/c;->a(Ln/a/a/b/a;Ln/a/a/b/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method
