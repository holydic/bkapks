.class public final Lh/a/a/m;
.super Ljava/lang/Object;
.source "DbxRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/m$b;,
        Lh/a/a/m$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field public static b:Lh/a/a/d0/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/a/a/m;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Lh/a/a/l;Ljava/lang/String;)Lh/a/a/y/a$a;
    .locals 2
    .parameter
    .parameter

    .line 37
    new-instance v0, Lh/a/a/y/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/a/a/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lh/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-direct {v0, p1, p0}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lh/a/a/y/a$b;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;)",
            "Lh/a/a/y/a$b;"
        }
    .end annotation

    .line 44
    invoke-static {p2, p3}, Lh/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p5}, Lh/a/a/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 46
    invoke-static {p3, p0, p1}, Lh/a/a/m;->a(Ljava/util/List;Lh/a/a/l;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance p3, Lh/a/a/y/a$a;

    array-length p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Content-Length"

    invoke-direct {p3, v0, p5}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lh/a/a/l;->b()Lh/a/a/y/a;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lh/a/a/y/a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lh/a/a/y/a$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {p0, p4}, Lh/a/a/y/a$c;->a([B)V

    .line 50
    invoke-virtual {p0}, Lh/a/a/y/a$c;->b()Lh/a/a/y/a$b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {p0}, Lh/a/a/y/a$c;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh/a/a/y/a$c;->a()V

    .line 52
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lh/a/a/s;

    invoke-direct {p1, p0}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static a(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lh/a/a/y/a$b;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;)",
            "Lh/a/a/y/a$b;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lh/a/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lh/a/a/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lh/a/a/c0/f;->c(Ljava/lang/String;)[B

    move-result-object v4

    .line 41
    invoke-static {p5}, Lh/a/a/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 42
    new-instance p4, Lh/a/a/y/a$a;

    const-string p5, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-direct {p4, p5, v0}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 43
    invoke-static/range {v0 .. v5}, Lh/a/a/m;->a(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lh/a/a/y/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILh/a/a/m$b;)Ljava/lang/Object;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(I",
            "Lh/a/a/m$b<",
            "TT;TE;>;)TT;^",
            "Lh/a/a/j;",
            "^TE;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lh/a/a/m$b;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lh/a/a/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh/a/a/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    move-wide v4, v1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 74
    invoke-virtual {v3}, Lh/a/a/w;->b()J

    move-result-wide v4

    :goto_1
    if-ge v0, p0, :cond_1

    .line 75
    sget-object v3, Lh/a/a/m;->a:Ljava/util/Random;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 76
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 77
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public static a(Lh/a/a/b0/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/b0/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 62
    new-instance p2, Lh/a/a/b$a;

    invoke-direct {p2, p0}, Lh/a/a/b$a;-><init>(Lh/a/a/b0/c;)V

    invoke-virtual {p2, p1}, Lh/a/a/b0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/a/b;

    .line 63
    invoke-virtual {p0}, Lh/a/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lh/a/a/m$c;)Ljava/lang/Object;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;",
            "Lh/a/a/m$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lh/a/a/l;->c()I

    move-result v0

    new-instance v9, Lh/a/a/m$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lh/a/a/m$a;-><init>(Lh/a/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lh/a/a/m$c;)V

    invoke-static {v0, v9}, Lh/a/a/m;->a(ILh/a/a/m$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lh/a/a/y/a$b;Lh/a/a/m$c;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/y/a$b;",
            "Lh/a/a/m$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-virtual {p1, p0}, Lh/a/a/m$c;->a(Lh/a/a/y/a$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;)V

    .line 67
    throw p1
.end method

.method public static a(Lh/a/a/z/b;Lh/a/a/y/a$b;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/z/b<",
            "TT;>;",
            "Lh/a/a/y/a$b;",
            ")TT;"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/a/z/b;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lh/a/a/z/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lh/a/a/s;

    invoke-direct {p1, p0}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 60
    invoke-static {p1}, Lh/a/a/m;->b(Lh/a/a/y/a$b;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Lh/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in response JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/a/z/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lh/a/a/y/a$b;)Ljava/lang/String;
    .locals 1
    .parameter

    const-string v0, "Content-Type"

    .line 72
    invoke-static {p0, v0}, Lh/a/a/m;->b(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .line 68
    invoke-virtual {p0}, Lh/a/a/y/a$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 70
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lh/a/a/e;

    invoke-static {p0}, Lh/a/a/m;->b(Lh/a/a/y/a$b;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing HTTP header \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UTF-8 should always be supported"

    .line 2
    invoke-static {v0, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 56
    :try_start_0
    invoke-static {p2}, Lh/a/a/c0/f;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 57
    new-instance v0, Lh/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non-UTF8 response body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI creation failed, host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/a/a/c0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", path="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/a/a/c0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lh/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Lh/a/a/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    if-eqz p0, :cond_0

    const-string v2, "locale="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    array-length v2, p1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 13
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 14
    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 15
    aget-object v4, p1, v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, Lh/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4}, Lh/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'params.length\' is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; expecting a multiple of two"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lh/a/a/d0/g/a;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;",
            "Lh/a/a/d0/g/a;",
            ")",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 38
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_1
    new-instance v0, Lh/a/a/y/a$a;

    invoke-virtual {p1}, Lh/a/a/d0/g/a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dropbox-API-Path-Root"

    invoke-direct {v0, v1, p1}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;Lh/a/a/l;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;",
            "Lh/a/a/l;",
            ")",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lh/a/a/l;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 35
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_1
    new-instance v0, Lh/a/a/y/a$a;

    invoke-virtual {p1}, Lh/a/a/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dropbox-API-User-Locale"

    invoke-direct {v0, v1, p1}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;Lh/a/a/l;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;",
            "Lh/a/a/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lh/a/a/m;->a(Lh/a/a/l;Ljava/lang/String;)Lh/a/a/y/a$a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_0
    new-instance v0, Lh/a/a/y/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-direct {v0, v1, p1}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lh/a/a/c0/f;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lh/a/a/c0/f;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Lh/a/a/y/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-direct {p2, v0, p1}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "password"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "username"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lh/a/a/y/a$b;)Ljava/lang/String;
    .locals 1
    .parameter

    const-string v0, "X-Dropbox-Request-Id"

    .line 10
    invoke-static {p0, v0}, Lh/a/a/m;->b(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 7
    invoke-virtual {p0}, Lh/a/a/y/a$b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/y/a$a;

    .line 4
    invoke-virtual {v2}, Lh/a/a/y/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static c(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 4
    invoke-static {p0}, Lh/a/a/m;->c(Lh/a/a/y/a$b;)[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh/a/a/y/a$b;->c()I

    move-result p0

    invoke-static {p1, p0, v0}, Lh/a/a/m;->a(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/a/a/y/a$b;)[B
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lh/a/a/s;

    invoke-direct {v0, p0}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static d(Lh/a/a/y/a$b;)Lh/a/a/j;
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lh/a/a/m;->d(Lh/a/a/y/a$b;Ljava/lang/String;)Lh/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/a/a/y/a$b;Ljava/lang/String;)Lh/a/a/j;
    .locals 9
    .parameter
    .parameter

    .line 2
    invoke-static {p0}, Lh/a/a/m;->b(Lh/a/a/y/a$b;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lh/a/a/y/a$b;->c()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_9

    const/16 v1, 0x191

    if-eq v0, v1, :cond_8

    const/16 v1, 0x193

    const-string v2, "Bad JSON: "

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ad

    const-string v7, "Invalid value for HTTP header: \"Retry-After\""

    const-string v2, "Retry-After"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lh/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected HTTP status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lh/a/a/y/a$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lh/a/a/y/a$b;->c()I

    move-result p0

    invoke-direct {v0, v6, v1, p0}, Lh/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {p0, v2}, Lh/a/a/m;->b(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    new-instance v8, Lh/a/a/w;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lh/a/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lh/a/a/w;

    invoke-direct {v0, v6, v3}, Lh/a/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 12
    :catch_0
    new-instance v0, Lh/a/a/e;

    invoke-direct {v0, v6, v7}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    new-instance v0, Lh/a/a/x;

    invoke-direct {v0, v6, v3}, Lh/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    :try_start_1
    invoke-static {p0, v2}, Lh/a/a/m;->a(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 15
    new-instance v8, Lh/a/a/v;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lh/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v8

    goto/16 :goto_1

    .line 16
    :catch_1
    new-instance v0, Lh/a/a/e;

    invoke-direct {v0, v6, v7}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_4
    :try_start_2
    new-instance v0, Lh/a/a/b$a;

    sget-object v1, Lh/a/a/d0/g/b$b;->b:Lh/a/a/d0/g/b$b;

    invoke-direct {v0, v1}, Lh/a/a/b$a;-><init>(Lh/a/a/b0/c;)V

    .line 18
    invoke-virtual {p0}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/a/a/b0/c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/a/b;

    .line 19
    invoke-virtual {p0}, Lh/a/a/b;->b()Lh/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lh/a/a/b;->b()Lh/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/r;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_5
    invoke-virtual {p0}, Lh/a/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/a/d0/g/b;

    .line 22
    new-instance v0, Lh/a/a/t;

    invoke-direct {v0, v6, v3, p0}, Lh/a/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/d0/g/b;)V
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p0

    .line 23
    new-instance p1, Lh/a/a/s;

    invoke-direct {p1, p0}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 24
    new-instance p1, Lh/a/a/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_6
    :try_start_3
    new-instance v0, Lh/a/a/b$a;

    sget-object v1, Lh/a/a/d0/e/a$b;->b:Lh/a/a/d0/e/a$b;

    invoke-direct {v0, v1}, Lh/a/a/b$a;-><init>(Lh/a/a/b0/c;)V

    .line 26
    invoke-virtual {p0}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/a/a/b0/c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/a/b;

    .line 27
    invoke-virtual {p0}, Lh/a/a/b;->b()Lh/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lh/a/a/b;->b()Lh/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/r;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_7
    invoke-virtual {p0}, Lh/a/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/a/d0/e/a;

    .line 30
    new-instance v0, Lh/a/a/a;

    invoke-direct {v0, v6, v3, p0}, Lh/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/d0/e/a;)V
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 31
    new-instance p1, Lh/a/a/s;

    invoke-direct {p1, p0}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5
    move-exception p0

    .line 32
    new-instance p1, Lh/a/a/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 33
    :cond_8
    invoke-static {p0, v6}, Lh/a/a/m;->c(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Lh/a/a/q;

    invoke-direct {v0, v6, p0}, Lh/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_9
    invoke-static {p0, v6}, Lh/a/a/m;->c(Lh/a/a/y/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v0, Lh/a/a/c;

    invoke-direct {v0, v6, p0}, Lh/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_1
    sget-object p0, Lh/a/a/m;->b:Lh/a/a/d0/f/a;

    if-eqz p0, :cond_a

    .line 38
    invoke-interface {p0, p1}, Lh/a/a/d0/f/a;->a(Ljava/lang/String;)Lh/a/a/d0/f/b;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lh/a/a/d0/f/b;->a(Lh/a/a/j;)V

    :cond_a
    return-object v0
.end method
