.class abstract Ln/a/a/r/r;
.super Ljava/lang/Object;
.source "HttpAuthMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/r$b;,
        Ln/a/a/r/r$c;,
        Ln/a/a/r/r$d;,
        Ln/a/a/r/r$e;,
        Ln/a/a/r/r$f;
    }
.end annotation


# instance fields
.field protected final a:Ln/a/a/r/r$f;


# direct methods
.method protected constructor <init>(Ln/a/a/r/r$f;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/r;->a:Ln/a/a/r/r$f;

    return-void
.end method

.method static b(Ln/a/a/r/s1/a;)Ln/a/a/r/r;
    .locals 6
    .parameter

    .line 1
    invoke-interface {p0}, Ln/a/a/r/s1/a;->h()Ljava/util/Map;

    move-result-object p0

    .line 2
    sget-object v0, Ln/a/a/r/r$f;->c:Ln/a/a/r/r$f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln/a/a/r/r$f;->a(Ljava/lang/String;)Ln/a/a/r/r;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "WWW-Authenticate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const-string v4, " "

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    :try_start_0
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/r/r$f;->valueOf(Ljava/lang/String;)Ln/a/a/r/r$f;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ln/a/a/r/r;->a()Ln/a/a/r/r$f;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 12
    :cond_3
    aget-object v2, v2, v5

    .line 13
    :goto_1
    invoke-virtual {v3, v2}, Ln/a/a/r/r$f;->a(Ljava/lang/String;)Ln/a/a/r/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ln/a/a/r/r$f;
    .locals 1

    .line 12
    iget-object v0, p0, Ln/a/a/r/r;->a:Ln/a/a/r/r$f;

    return-object v0
.end method

.method abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract a(Ln/a/a/r/s1/a;)V
.end method

.method a(Ln/a/a/r/i1;Ln/a/a/r/j;)Z
    .locals 7
    .parameter
    .parameter

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1
    new-instance v2, Ln/a/a/r/i$e;

    invoke-direct {v2}, Ln/a/a/r/i$e;-><init>()V

    .line 2
    new-instance v3, Ln/a/a/r/i$c;

    invoke-direct {v3}, Ln/a/a/r/i$c;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Ln/a/a/r/i;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    .line 3
    invoke-virtual {p2, v5}, Ln/a/a/r/j;->a([Ln/a/a/r/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v4, v4, [Ln/a/a/r/i;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    .line 4
    invoke-virtual {p2, p1, v4}, Ln/a/a/r/j;->a(Ln/a/a/r/i1;[Ln/a/a/r/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2}, Ln/a/a/r/i$d;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v3}, Ln/a/a/r/i$a;->b()[C

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v3}, Ln/a/a/r/i$a;->b()[C

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([C)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ln/a/a/r/i$a;->a()V

    goto :goto_1

    :cond_1
    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Ln/a/a/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v1
.end method
