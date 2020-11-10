.class public final Ll/j0/e/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations


# static fields
.field private static final a:Lm/h;

.field private static final b:Lm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/e/e;->a:Lm/h;

    .line 2
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/e/e;->b:Lm/h;

    return-void
.end method

.method private static final a(Lm/e;)Ljava/lang/String;
    .locals 12
    .parameter

    .line 31
    invoke-virtual {p0}, Lm/e;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    .line 33
    :goto_1
    sget-object v2, Ll/j0/e/e;->a:Lm/h;

    invoke-virtual {p0, v2}, Lm/e;->b(Lm/h;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v3}, Lm/e;->c(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 35
    invoke-virtual {v0, p0, v2, v3}, Lm/e;->a(Lm/e;J)V

    .line 36
    invoke-virtual {p0}, Lm/e;->readByte()B

    .line 37
    invoke-virtual {v0}, Lm/e;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lm/e;->u()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    .line 39
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lm/e;->a(Lm/e;J)V

    .line 40
    invoke-virtual {p0}, Lm/e;->readByte()B

    .line 41
    invoke-virtual {v0, p0, v7, v8}, Lm/e;->a(Lm/e;J)V

    goto :goto_1

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final a(Ll/w;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/w;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll/i;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ll/w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ll/w;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lm/e;

    invoke-direct {v3}, Lm/e;-><init>()V

    invoke-virtual {p0, v2}, Ll/w;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm/e;->c(Ljava/lang/String;)Lm/e;

    .line 5
    :try_start_0
    invoke-static {v3, v0}, Ll/j0/e/e;->a(Lm/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, Ll/j0/h/e;->c:Ll/j0/h/e$a;

    invoke-virtual {v4}, Ll/j0/h/e$a;->a()Ll/j0/h/e;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v5, v6, v3}, Ll/j0/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Ll/p;Ll/x;Ll/w;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Ll/p;->a:Ll/p;

    if-ne p0, v0, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v0, Ll/n;->n:Ll/n$a;

    invoke-virtual {v0, p1, p2}, Ll/n$a;->a(Ll/x;Ll/w;)Ljava/util/List;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/p;->a(Ll/x;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lm/e;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e;",
            "Ljava/util/List<",
            "Ll/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Ll/j0/e/e;->c(Lm/e;)Z

    .line 8
    invoke-static {p0}, Ll/j0/e/e;->b(Lm/e;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Ll/j0/e/e;->c(Lm/e;)Z

    move-result v2

    .line 10
    invoke-static {p0}, Ll/j0/e/e;->b(Lm/e;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lm/e;->k()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p0, Ll/i;

    invoke-static {}, Lk/v/d0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ll/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    .line 13
    invoke-static {p0, v4}, Ll/j0/b;->a(Lm/e;B)I

    move-result v5

    .line 14
    invoke-static {p0}, Ll/j0/e/e;->c(Lm/e;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    .line 15
    invoke-virtual {p0}, Lm/e;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    new-instance v2, Ll/i;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lk/e0/m;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.singletonMap…ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v1, v3}, Ll/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-static {p0, v4}, Ll/j0/b;->a(Lm/e;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    .line 21
    invoke-static {p0}, Ll/j0/e/e;->b(Lm/e;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {p0}, Ll/j0/e/e;->c(Lm/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {p0, v4}, Ll/j0/b;->a(Lm/e;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    .line 24
    :goto_3
    new-instance v4, Ll/i;

    invoke-direct {v4, v1, v2}, Ll/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    .line 25
    :cond_8
    invoke-static {p0}, Ll/j0/e/e;->c(Lm/e;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    int-to-byte v6, v6

    .line 26
    invoke-static {p0, v6}, Ll/j0/e/e;->a(Lm/e;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Ll/j0/e/e;->a(Lm/e;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 27
    :cond_a
    invoke-static {p0}, Ll/j0/e/e;->b(Lm/e;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    .line 28
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    return-void

    .line 29
    :cond_b
    invoke-static {p0}, Ll/j0/e/e;->c(Lm/e;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lm/e;->k()Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    move-object v3, v0

    goto :goto_2

    :cond_d
    return-void
.end method

.method public static final a(Ll/f0;)Z
    .locals 8
    .parameter

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ll/f0;->B()Ll/d0;

    move-result-object v0

    invoke-virtual {v0}, Ll/d0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ll/f0;->q()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 49
    :cond_2
    invoke-static {p0}, Ll/j0/b;->a(Ll/f0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v4, "Transfer-Encoding"

    .line 50
    invoke-static {p0, v4, v2, v0, v2}, Ll/f0;->a(Ll/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lk/e0/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final a(Lm/e;B)Z
    .locals 2
    .parameter
    .parameter

    .line 30
    invoke-virtual {p0}, Lm/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lm/e;->c(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(Lm/e;)Ljava/lang/String;
    .locals 5
    .parameter

    .line 1
    sget-object v0, Ll/j0/e/e;->b:Lm/h;

    invoke-virtual {p0, v0}, Lm/e;->b(Lm/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/e;->u()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lm/e;->f(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(Lm/e;)Z
    .locals 3
    .parameter

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm/e;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lm/e;->c(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm/e;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm/e;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
