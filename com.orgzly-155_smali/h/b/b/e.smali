.class public final Lh/b/b/e;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/b/e$f;
    }
.end annotation


# static fields
.field private static final k:Lh/b/b/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/x/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lh/b/b/x/a<",
            "*>;",
            "Lh/b/b/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/b/x/a<",
            "*>;",
            "Lh/b/b/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lh/b/b/w/c;

.field private final d:Lh/b/b/w/n/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/b/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lh/b/b/x/a;->a(Ljava/lang/Class;)Lh/b/b/x/a;

    move-result-object v0

    sput-object v0, Lh/b/b/e;->k:Lh/b/b/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lh/b/b/w/d;->i:Lh/b/b/w/d;

    sget-object v2, Lh/b/b/c;->c:Lh/b/b/c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lh/b/b/s;->c:Lh/b/b/s;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lh/b/b/e;-><init>(Lh/b/b/w/d;Lh/b/b/d;Ljava/util/Map;ZZZZZZZLh/b/b/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lh/b/b/w/d;Lh/b/b/d;Ljava/util/Map;ZZZZZZZLh/b/b/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
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
            "Lh/b/b/w/d;",
            "Lh/b/b/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lh/b/b/f<",
            "*>;>;ZZZZZZZ",
            "Lh/b/b/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lh/b/b/u;",
            ">;",
            "Ljava/util/List<",
            "Lh/b/b/u;",
            ">;",
            "Ljava/util/List<",
            "Lh/b/b/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lh/b/b/e;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lh/b/b/e;->b:Ljava/util/Map;

    .line 9
    new-instance v3, Lh/b/b/w/c;

    move-object v4, p3

    invoke-direct {v3, p3}, Lh/b/b/w/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lh/b/b/e;->c:Lh/b/b/w/c;

    move v3, p4

    .line 10
    iput-boolean v3, v0, Lh/b/b/e;->f:Z

    move v3, p6

    .line 11
    iput-boolean v3, v0, Lh/b/b/e;->g:Z

    move v3, p7

    .line 12
    iput-boolean v3, v0, Lh/b/b/e;->h:Z

    move/from16 v3, p8

    .line 13
    iput-boolean v3, v0, Lh/b/b/e;->i:Z

    move/from16 v3, p9

    .line 14
    iput-boolean v3, v0, Lh/b/b/e;->j:Z

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lh/b/b/w/n/n;->Y:Lh/b/b/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lh/b/b/w/n/h;->b:Lh/b/b/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v4, Lh/b/b/w/n/n;->D:Lh/b/b/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lh/b/b/w/n/n;->m:Lh/b/b/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v4, Lh/b/b/w/n/n;->g:Lh/b/b/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v4, Lh/b/b/w/n/n;->i:Lh/b/b/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lh/b/b/w/n/n;->k:Lh/b/b/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static/range {p11 .. p11}, Lh/b/b/e;->a(Lh/b/b/s;)Lh/b/b/t;

    move-result-object v4

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v5, v6, v4}, Lh/b/b/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lh/b/b/t;)Lh/b/b/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 28
    invoke-direct {p0, v2}, Lh/b/b/e;->a(Z)Lh/b/b/t;

    move-result-object v7

    .line 29
    invoke-static {v5, v6, v7}, Lh/b/b/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lh/b/b/t;)Lh/b/b/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 31
    invoke-direct {p0, v2}, Lh/b/b/e;->b(Z)Lh/b/b/t;

    move-result-object v2

    .line 32
    invoke-static {v5, v6, v2}, Lh/b/b/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lh/b/b/t;)Lh/b/b/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lh/b/b/w/n/n;->x:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lh/b/b/w/n/n;->o:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lh/b/b/w/n/n;->q:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lh/b/b/e;->a(Lh/b/b/t;)Lh/b/b/t;

    move-result-object v5

    invoke-static {v2, v5}, Lh/b/b/w/n/n;->a(Ljava/lang/Class;Lh/b/b/t;)Lh/b/b/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lh/b/b/e;->b(Lh/b/b/t;)Lh/b/b/t;

    move-result-object v4

    invoke-static {v2, v4}, Lh/b/b/w/n/n;->a(Ljava/lang/Class;Lh/b/b/t;)Lh/b/b/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lh/b/b/w/n/n;->s:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lh/b/b/w/n/n;->z:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lh/b/b/w/n/n;->F:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Lh/b/b/w/n/n;->H:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lh/b/b/w/n/n;->B:Lh/b/b/t;

    invoke-static {v2, v4}, Lh/b/b/w/n/n;->a(Ljava/lang/Class;Lh/b/b/t;)Lh/b/b/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lh/b/b/w/n/n;->C:Lh/b/b/t;

    invoke-static {v2, v4}, Lh/b/b/w/n/n;->a(Ljava/lang/Class;Lh/b/b/t;)Lh/b/b/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lh/b/b/w/n/n;->J:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lh/b/b/w/n/n;->L:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lh/b/b/w/n/n;->P:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lh/b/b/w/n/n;->R:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lh/b/b/w/n/n;->W:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lh/b/b/w/n/n;->N:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lh/b/b/w/n/n;->d:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lh/b/b/w/n/c;->b:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lh/b/b/w/n/n;->U:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lh/b/b/w/n/k;->b:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lh/b/b/w/n/j;->b:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lh/b/b/w/n/n;->S:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lh/b/b/w/n/a;->c:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lh/b/b/w/n/n;->b:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lh/b/b/w/n/b;

    iget-object v4, v0, Lh/b/b/e;->c:Lh/b/b/w/c;

    invoke-direct {v2, v4}, Lh/b/b/w/n/b;-><init>(Lh/b/b/w/c;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lh/b/b/w/n/g;

    iget-object v4, v0, Lh/b/b/e;->c:Lh/b/b/w/c;

    move v5, p5

    invoke-direct {v2, v4, p5}, Lh/b/b/w/n/g;-><init>(Lh/b/b/w/c;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lh/b/b/w/n/d;

    iget-object v4, v0, Lh/b/b/e;->c:Lh/b/b/w/c;

    invoke-direct {v2, v4}, Lh/b/b/w/n/d;-><init>(Lh/b/b/w/c;)V

    iput-object v2, v0, Lh/b/b/e;->d:Lh/b/b/w/n/d;

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lh/b/b/w/n/n;->Z:Lh/b/b/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lh/b/b/w/n/i;

    iget-object v4, v0, Lh/b/b/e;->c:Lh/b/b/w/c;

    iget-object v5, v0, Lh/b/b/e;->d:Lh/b/b/w/n/d;

    move-object v6, p2

    invoke-direct {v2, v4, p2, p1, v5}, Lh/b/b/w/n/i;-><init>(Lh/b/b/w/c;Lh/b/b/d;Lh/b/b/w/d;Lh/b/b/w/n/d;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lh/b/b/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lh/b/b/s;)Lh/b/b/t;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/s;",
            ")",
            "Lh/b/b/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lh/b/b/s;->c:Lh/b/b/s;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lh/b/b/w/n/n;->t:Lh/b/b/t;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lh/b/b/e$c;

    invoke-direct {p0}, Lh/b/b/e$c;-><init>()V

    return-object p0
.end method

.method private static a(Lh/b/b/t;)Lh/b/b/t;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lh/b/b/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lh/b/b/e$d;

    invoke-direct {v0, p0}, Lh/b/b/e$d;-><init>(Lh/b/b/t;)V

    .line 9
    invoke-virtual {v0}, Lh/b/b/t;->a()Lh/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lh/b/b/t;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/b/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh/b/b/w/n/n;->v:Lh/b/b/t;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lh/b/b/e$a;

    invoke-direct {p1, p0}, Lh/b/b/e$a;-><init>(Lh/b/b/e;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2
    .parameter

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lh/b/b/y/a;)V
    .locals 0
    .parameter
    .parameter

    if-eqz p0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object p0

    sget-object p1, Lh/b/b/y/b;->l:Lh/b/b/y/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Lh/b/b/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lh/b/b/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lh/b/b/y/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Lh/b/b/k;

    invoke-direct {p1, p0}, Lh/b/b/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lh/b/b/r;

    invoke-direct {p1, p0}, Lh/b/b/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lh/b/b/t;)Lh/b/b/t;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lh/b/b/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lh/b/b/e$e;

    invoke-direct {v0, p0}, Lh/b/b/e$e;-><init>(Lh/b/b/t;)V

    .line 4
    invoke-virtual {v0}, Lh/b/b/t;->a()Lh/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lh/b/b/t;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/b/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh/b/b/w/n/n;->u:Lh/b/b/t;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lh/b/b/e$b;

    invoke-direct {p1, p0}, Lh/b/b/e$b;-><init>(Lh/b/b/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/b/b/u;Lh/b/b/x/a;)Lh/b/b/t;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/b/u;",
            "Lh/b/b/x/a<",
            "TT;>;)",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lh/b/b/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object p1, p0, Lh/b/b/e;->d:Lh/b/b/w/n/d;

    :cond_0
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lh/b/b/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/b/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v2, p0, p2}, Lh/b/b/u;->a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lh/b/b/x/a;)Lh/b/b/t;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/b/x/a<",
            "TT;>;)",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lh/b/b/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lh/b/b/e;->k:Lh/b/b/x/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/b/t;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lh/b/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lh/b/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/b/e$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :try_start_0
    new-instance v2, Lh/b/b/e$f;

    invoke-direct {v2}, Lh/b/b/e$f;-><init>()V

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lh/b/b/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/b/u;

    .line 18
    invoke-interface {v4, p0, p1}, Lh/b/b/u;->a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Lh/b/b/e$f;->a(Lh/b/b/t;)V

    .line 20
    iget-object v2, p0, Lh/b/b/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Lh/b/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 23
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Lh/b/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lh/b/b/t;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lh/b/b/x/a;->a(Ljava/lang/Class;)Lh/b/b/x/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/b/e;->a(Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lh/b/b/y/a;
    .locals 1
    .parameter

    .line 74
    new-instance v0, Lh/b/b/y/a;

    invoke-direct {v0, p1}, Lh/b/b/y/a;-><init>(Ljava/io/Reader;)V

    .line 75
    iget-boolean p1, p0, Lh/b/b/e;->j:Z

    invoke-virtual {v0, p1}, Lh/b/b/y/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lh/b/b/y/c;
    .locals 1
    .parameter

    .line 68
    iget-boolean v0, p0, Lh/b/b/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    :cond_0
    new-instance v0, Lh/b/b/y/c;

    invoke-direct {v0, p1}, Lh/b/b/y/c;-><init>(Ljava/io/Writer;)V

    .line 71
    iget-boolean p1, p0, Lh/b/b/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 72
    invoke-virtual {v0, p1}, Lh/b/b/y/c;->f(Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-boolean p1, p0, Lh/b/b/e;->f:Z

    invoke-virtual {v0, p1}, Lh/b/b/y/c;->c(Z)V

    return-object v0
.end method

.method public a(Lh/b/b/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/b/y/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lh/b/b/y/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v1}, Lh/b/b/y/a;->a(Z)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    const/4 v1, 0x0

    .line 108
    invoke-static {p2}, Lh/b/b/x/a;->a(Ljava/lang/reflect/Type;)Lh/b/b/x/a;

    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lh/b/b/e;->a(Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-virtual {p1, v0}, Lh/b/b/y/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 112
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    throw v1

    :catch_1
    move-exception p2

    .line 115
    new-instance v1, Lh/b/b/r;

    invoke-direct {v1, p2}, Lh/b/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 116
    new-instance v1, Lh/b/b/r;

    invoke-direct {v1, p2}, Lh/b/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, v0}, Lh/b/b/y/a;->a(Z)V

    return-object p2

    .line 118
    :cond_0
    :try_start_2
    new-instance v1, Lh/b/b/r;

    invoke-direct {v1, p2}, Lh/b/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    invoke-virtual {p1, v0}, Lh/b/b/y/a;->a(Z)V

    .line 120
    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lh/b/b/e;->a(Ljava/io/Reader;)Lh/b/b/y/a;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, p2}, Lh/b/b/e;->a(Lh/b/b/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 100
    invoke-static {p2, p1}, Lh/b/b/e;->a(Ljava/lang/Object;Lh/b/b/y/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1, p2}, Lh/b/b/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    invoke-static {p2}, Lh/b/b/w/k;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v0, p2}, Lh/b/b/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/j;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 62
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 63
    invoke-virtual {p0, p1, v0}, Lh/b/b/e;->a(Lh/b/b/j;Ljava/lang/Appendable;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lh/b/b/l;->a:Lh/b/b/l;

    invoke-virtual {p0, p1}, Lh/b/b/e;->a(Lh/b/b/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/b/b/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 35
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lh/b/b/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/j;Lh/b/b/y/c;)V
    .locals 6
    .parameter
    .parameter

    .line 76
    invoke-virtual {p2}, Lh/b/b/y/c;->s()Z

    move-result v0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p2, v1}, Lh/b/b/y/c;->b(Z)V

    .line 78
    invoke-virtual {p2}, Lh/b/b/y/c;->r()Z

    move-result v1

    .line 79
    iget-boolean v2, p0, Lh/b/b/e;->h:Z

    invoke-virtual {p2, v2}, Lh/b/b/y/c;->a(Z)V

    .line 80
    invoke-virtual {p2}, Lh/b/b/y/c;->q()Z

    move-result v2

    .line 81
    iget-boolean v3, p0, Lh/b/b/e;->f:Z

    invoke-virtual {p2, v3}, Lh/b/b/y/c;->c(Z)V

    .line 82
    :try_start_0
    invoke-static {p1, p2}, Lh/b/b/w/l;->a(Lh/b/b/j;Lh/b/b/y/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {p2, v0}, Lh/b/b/y/c;->b(Z)V

    .line 84
    invoke-virtual {p2, v1}, Lh/b/b/y/c;->a(Z)V

    .line 85
    invoke-virtual {p2, v2}, Lh/b/b/y/c;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    throw v3

    :catch_1
    move-exception p1

    .line 89
    new-instance v3, Lh/b/b/k;

    invoke-direct {v3, p1}, Lh/b/b/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {p2, v0}, Lh/b/b/y/c;->b(Z)V

    .line 91
    invoke-virtual {p2, v1}, Lh/b/b/y/c;->a(Z)V

    .line 92
    invoke-virtual {p2, v2}, Lh/b/b/y/c;->c(Z)V

    .line 93
    throw p1
.end method

.method public a(Lh/b/b/j;Ljava/lang/Appendable;)V
    .locals 0
    .parameter
    .parameter

    .line 65
    :try_start_0
    invoke-static {p2}, Lh/b/b/w/l;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/b/b/e;->a(Ljava/io/Writer;)Lh/b/b/y/c;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lh/b/b/e;->a(Lh/b/b/j;Lh/b/b/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Lh/b/b/k;

    invoke-direct {p2, p1}, Lh/b/b/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .parameter
    .parameter

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lh/b/b/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lh/b/b/l;->a:Lh/b/b/l;

    invoke-virtual {p0, p1, p2}, Lh/b/b/e;->a(Lh/b/b/j;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh/b/b/y/c;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .line 43
    invoke-static {p2}, Lh/b/b/x/a;->a(Ljava/lang/reflect/Type;)Lh/b/b/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/b/b/e;->a(Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lh/b/b/y/c;->s()Z

    move-result v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p3, v1}, Lh/b/b/y/c;->b(Z)V

    .line 46
    invoke-virtual {p3}, Lh/b/b/y/c;->r()Z

    move-result v1

    .line 47
    iget-boolean v2, p0, Lh/b/b/e;->h:Z

    invoke-virtual {p3, v2}, Lh/b/b/y/c;->a(Z)V

    .line 48
    invoke-virtual {p3}, Lh/b/b/y/c;->q()Z

    move-result v2

    .line 49
    iget-boolean v3, p0, Lh/b/b/e;->f:Z

    invoke-virtual {p3, v3}, Lh/b/b/y/c;->c(Z)V

    .line 50
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p3, v0}, Lh/b/b/y/c;->b(Z)V

    .line 52
    invoke-virtual {p3, v1}, Lh/b/b/y/c;->a(Z)V

    .line 53
    invoke-virtual {p3, v2}, Lh/b/b/y/c;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    throw p2

    :catch_1
    move-exception p1

    .line 57
    new-instance p2, Lh/b/b/k;

    invoke-direct {p2, p1}, Lh/b/b/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {p3, v0}, Lh/b/b/y/c;->b(Z)V

    .line 59
    invoke-virtual {p3, v1}, Lh/b/b/y/c;->a(Z)V

    .line 60
    invoke-virtual {p3, v2}, Lh/b/b/y/c;->c(Z)V

    .line 61
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 40
    :try_start_0
    invoke-static {p3}, Lh/b/b/w/l;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lh/b/b/e;->a(Ljava/io/Writer;)Lh/b/b/y/c;

    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lh/b/b/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh/b/b/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lh/b/b/k;

    invoke-direct {p2, p1}, Lh/b/b/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh/b/b/e;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/b/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/b/e;->c:Lh/b/b/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
