.class Ln/b/a/d0/c$i;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ln/b/a/d0/n;
.implements Ln/b/a/d0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ln/b/a/d;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ln/b/a/d;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/a/d0/c$i;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ln/b/a/d;Z)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    .line 3
    iput-boolean p2, p0, Ln/b/a/d0/c$i;->d:Z

    return-void
.end method

.method private a(JLn/b/a/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 6
    iget-object v0, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    invoke-virtual {v0, p3}, Ln/b/a/d;->a(Ln/b/a/a;)Ln/b/a/c;

    move-result-object p3

    .line 7
    iget-boolean v0, p0, Ln/b/a/d0/c$i;->d:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3, p1, p2, p4}, Ln/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Ln/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .line 10
    iget-object v0, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    invoke-interface {p1, v0}, Ln/b/a/w;->a(Ln/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    invoke-interface {p1}, Ln/b/a/w;->getChronology()Ln/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/d;->a(Ln/b/a/a;)Ln/b/a/c;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Ln/b/a/d0/c$i;->d:Z

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->a(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/b/a/c;->b(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "�"

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/a/d0/c$i;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public a(Ln/b/a/d0/e;Ljava/lang/CharSequence;I)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .line 15
    invoke-virtual {p1}, Ln/b/a/d0/e;->b()Ljava/util/Locale;

    move-result-object v0

    .line 16
    sget-object v1, Ln/b/a/d0/c$i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    sget-object v2, Ln/b/a/d0/c$i;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v2, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x20

    invoke-direct {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    new-instance v6, Ln/b/a/n;

    const-wide/16 v7, 0x0

    sget-object v9, Ln/b/a/f;->d:Ln/b/a/f;

    invoke-direct {v6, v7, v8, v9}, Ln/b/a/n;-><init>(JLn/b/a/f;)V

    .line 22
    iget-object v7, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    invoke-virtual {v6, v7}, Ln/b/a/n;->c(Ln/b/a/d;)Ln/b/a/n$a;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ln/b/a/c0/a;->g()I

    move-result v7

    .line 24
    invoke-virtual {v6}, Ln/b/a/c0/a;->e()I

    move-result v8

    sub-int v9, v8, v7

    if-le v9, v5, :cond_1

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 25
    :cond_1
    invoke-virtual {v6, v0}, Ln/b/a/c0/a;->c(Ljava/util/Locale;)I

    move-result v5

    :goto_0
    if-gt v7, v8, :cond_2

    .line 26
    invoke-virtual {v6, v7}, Ln/b/a/n$a;->a(I)Ln/b/a/n;

    .line 27
    invoke-virtual {v6, v0}, Ln/b/a/c0/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v6, v0}, Ln/b/a/c0/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, v0}, Ln/b/a/c0/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v6, v0}, Ln/b/a/c0/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v6, v0}, Ln/b/a/c0/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v6, v0}, Ln/b/a/c0/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "en"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    invoke-static {}, Ln/b/a/d;->i()Ln/b/a/d;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "BCE"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "bce"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "CE"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "ce"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 39
    iget-object v3, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_4
    aget-object v1, v2, v3

    check-cast v1, Ljava/util/Map;

    .line 41
    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v2, v1

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v5, p3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-le v1, p3, :cond_6

    .line 43
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    iget-object p2, p0, Ln/b/a/d0/c$i;->c:Ln/b/a/d;

    invoke-virtual {p1, p2, v3, v0}, Ln/b/a/d0/e;->a(Ln/b/a/d;Ljava/lang/String;Ljava/util/Locale;)V

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Ln/b/a/d0/c$i;->a(JLn/b/a/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/b/a/w;Ljava/util/Locale;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 4
    :try_start_0
    invoke-direct {p0, p2, p3}, Ln/b/a/d0/c$i;->a(Ln/b/a/w;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/a/d0/c$i;->a()I

    move-result v0

    return v0
.end method
