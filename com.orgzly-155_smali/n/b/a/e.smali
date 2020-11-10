.class public Ln/b/a/e;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/e$b;,
        Ln/b/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Ln/b/a/e$a;

.field private static volatile b:Ln/b/a/e$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/b/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/a/e$b;

    invoke-direct {v0}, Ln/b/a/e$b;-><init>()V

    sput-object v0, Ln/b/a/e;->a:Ln/b/a/e$a;

    .line 2
    sput-object v0, Ln/b/a/e;->b:Ln/b/a/e$a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ln/b/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6
    .parameter

    .line 7
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/b/a/f;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sget-object v1, Ln/b/a/f;->d:Ln/b/a/f;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ln/b/a/f;->d:Ln/b/a/f;

    const-string v2, "UTC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ln/b/a/f;->d:Ln/b/a/f;

    const-string v2, "GMT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/New_York"

    const-string v2, "EST"

    .line 14
    invoke-static {v0, v2, v1}, Ln/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EDT"

    .line 15
    invoke-static {v0, v2, v1}, Ln/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Chicago"

    const-string v2, "CST"

    .line 16
    invoke-static {v0, v2, v1}, Ln/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CDT"

    .line 17
    invoke-static {v0, v2, v1}, Ln/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Denver"

    const-string v2, "MST"

    .line 18
    invoke-static {v0, v2, v1}, Ln/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MDT"

    .line 19
    invoke-static {v0, v2, v1}, Ln/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Los_Angeles"

    const-string v2, "PST"

    .line 20
    invoke-static {v0, v2, v1}, Ln/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PDT"

    .line 21
    invoke-static {v0, v2, v1}, Ln/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ln/b/a/a;)Ln/b/a/a;
    .locals 0
    .parameter

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Ln/b/a/u;)Ln/b/a/a;
    .locals 0
    .parameter

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ln/b/a/u;->getChronology()Ln/b/a/a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Ln/b/a/a0/u;->N()Ln/b/a/a0/u;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final a(Ln/b/a/f;)Ln/b/a/f;
    .locals 0
    .parameter

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ln/b/a/f;->e()Ln/b/a/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Ln/b/a/p;)Ln/b/a/p;
    .locals 0
    .parameter

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ln/b/a/p;->f()Ln/b/a/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/b/a/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {p2}, Ln/b/a/f;->b(Ljava/lang/String;)Ln/b/a/f;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-object v0, Ln/b/a/e;->b:Ln/b/a/e$a;

    invoke-interface {v0}, Ln/b/a/e$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ln/b/a/u;)J
    .locals 2
    .parameter

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ln/b/a/e;->b()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ln/b/a/u;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/b/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/b/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/b/a/e;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Ln/b/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Ln/b/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method
