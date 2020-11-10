.class public abstract Lh/a/a/d0/c;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/c$c;
    }
.end annotation


# static fields
.field private static final e:Lcom/fasterxml/jackson/core/JsonFactory;

.field private static final f:Ljava/util/Random;


# instance fields
.field private final a:Lh/a/a/l;

.field private final b:Lh/a/a/k;

.field private final c:Ljava/lang/String;

.field private final d:Lh/a/a/d0/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lh/a/a/d0/c;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/a/a/d0/c;->f:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>(Lh/a/a/l;Lh/a/a/k;Ljava/lang/String;Lh/a/a/d0/g/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/a/d0/c;->a:Lh/a/a/l;

    .line 3
    iput-object p2, p0, Lh/a/a/d0/c;->b:Lh/a/a/k;

    .line 4
    iput-object p3, p0, Lh/a/a/d0/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lh/a/a/d0/c;->d:Lh/a/a/d0/g/a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lh/a/a/d0/c;)Lh/a/a/l;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/d0/c;->a:Lh/a/a/l;

    return-object p0
.end method

.method private static a(ILh/a/a/d0/c$c;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh/a/a/d0/c$c<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 39
    invoke-interface {p1}, Lh/a/a/d0/c$c;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lh/a/a/d0/c$c;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lh/a/a/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-ge v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {v1}, Lh/a/a/w;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh/a/a/d0/c;->a(J)V

    goto :goto_0

    .line 42
    :cond_1
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Lh/a/a/b0/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/b0/c<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    :try_start_0
    sget-object v1, Lh/a/a/d0/c;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    const/16 v2, 0x7e

    .line 23
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 24
    invoke-virtual {p0, p1, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 27
    invoke-static {p1, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(J)V
    .locals 3
    .parameter

    .line 43
    sget-object v0, Lh/a/a/d0/c;->f:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private b(ILh/a/a/d0/c$c;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh/a/a/d0/c$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Lh/a/a/d0/c;->a(ILh/a/a/d0/c$c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lh/a/a/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    sget-object v1, Lh/a/a/d0/e/b$b;->b:Lh/a/a/d0/e/b$b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lh/a/a/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v2, v3}, Lh/a/a/m;->a(Lh/a/a/b0/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/d0/e/b;

    .line 11
    sget-object v2, Lh/a/a/d0/e/b;->g:Lh/a/a/d0/e/b;

    invoke-virtual {v2, v1}, Lh/a/a/d0/e/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh/a/a/d0/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lh/a/a/d0/c;->f()Lh/a/a/a0/d;

    .line 13
    invoke-static {p1, p2}, Lh/a/a/d0/c;->a(ILh/a/a/d0/c$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    throw v0
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    throw v0

    .line 16
    :cond_1
    throw v0
.end method

.method private static b(Lh/a/a/b0/c;Ljava/lang/Object;)[B
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/b0/c<",
            "TT;>;TT;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 4
    invoke-static {p1, p0}, Lh/a/a/c0/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/a/d0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh/a/a/d0/c;->f()Lh/a/a/a0/d;
    :try_end_0
    .catch Lh/a/a/a0/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lh/a/a/a0/c;->b()Lh/a/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/a0/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid_grant"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Lh/a/a/i;
    .locals 12
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
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;",
            "Lh/a/a/b0/c<",
            "TArgT;>;",
            "Lh/a/a/b0/c<",
            "TResT;>;",
            "Lh/a/a/b0/c<",
            "TErrT;>;)",
            "Lh/a/a/i<",
            "TResT;>;"
        }
    .end annotation

    move-object v9, p0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p4, :cond_0

    .line 13
    invoke-direct {p0}, Lh/a/a/d0/c;->g()V

    .line 14
    :cond_0
    iget-object v0, v9, Lh/a/a/d0/c;->a:Lh/a/a/l;

    invoke-static {v3, v0}, Lh/a/a/m;->a(Ljava/util/List;Lh/a/a/l;)Ljava/util/List;

    .line 15
    iget-object v0, v9, Lh/a/a/d0/c;->d:Lh/a/a/d0/g/a;

    invoke-static {v3, v0}, Lh/a/a/m;->a(Ljava/util/List;Lh/a/a/d0/g/a;)Ljava/util/List;

    .line 16
    new-instance v0, Lh/a/a/y/a$a;

    move-object v1, p3

    move-object/from16 v2, p6

    invoke-static {v2, p3}, Lh/a/a/d0/c;->a(Lh/a/a/b0/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dropbox-API-Arg"

    invoke-direct {v0, v2, v1}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lh/a/a/y/a$a;

    const-string v1, "Content-Type"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v6, v0, [B

    .line 18
    iget-object v0, v9, Lh/a/a/d0/c;->a:Lh/a/a/l;

    invoke-virtual {v0}, Lh/a/a/l;->c()I

    move-result v10

    new-instance v11, Lh/a/a/d0/c$b;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lh/a/a/d0/c$b;-><init>(Lh/a/a/d0/c;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLh/a/a/b0/c;Lh/a/a/b0/c;)V

    iget-object v0, v9, Lh/a/a/d0/c;->c:Ljava/lang/String;

    .line 19
    invoke-static {v11, v0}, Lh/a/a/d0/c$b;->a(Lh/a/a/d0/c$b;Ljava/lang/String;)Lh/a/a/d0/c$c;

    .line 20
    invoke-direct {p0, v10, v11}, Lh/a/a/d0/c;->b(ILh/a/a/d0/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/i;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;)Lh/a/a/y/a$c;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lh/a/a/b0/c<",
            "TArgT;>;)",
            "Lh/a/a/y/a$c;"
        }
    .end annotation

    .line 28
    invoke-static {p1, p2}, Lh/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 30
    invoke-direct {p0}, Lh/a/a/d0/c;->g()V

    .line 31
    invoke-virtual {p0, p2}, Lh/a/a/d0/c;->a(Ljava/util/List;)V

    .line 32
    :cond_0
    iget-object p4, p0, Lh/a/a/d0/c;->a:Lh/a/a/l;

    invoke-static {p2, p4}, Lh/a/a/m;->a(Ljava/util/List;Lh/a/a/l;)Ljava/util/List;

    .line 33
    iget-object p4, p0, Lh/a/a/d0/c;->d:Lh/a/a/d0/g/a;

    invoke-static {p2, p4}, Lh/a/a/m;->a(Ljava/util/List;Lh/a/a/d0/g/a;)Ljava/util/List;

    .line 34
    new-instance p4, Lh/a/a/y/a$a;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-direct {p4, v0, v1}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p4, p0, Lh/a/a/d0/c;->a:Lh/a/a/l;

    const-string v0, "OfficialDropboxJavaSDKv2"

    invoke-static {p2, p4, v0}, Lh/a/a/m;->a(Ljava/util/List;Lh/a/a/l;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 36
    new-instance p4, Lh/a/a/y/a$a;

    invoke-static {p5, p3}, Lh/a/a/d0/c;->a(Lh/a/a/b0/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Dropbox-API-Arg"

    invoke-direct {p4, p5, p3}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :try_start_0
    iget-object p3, p0, Lh/a/a/d0/c;->a:Lh/a/a/l;

    invoke-virtual {p3}, Lh/a/a/l;->b()Lh/a/a/y/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lh/a/a/y/a;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lh/a/a/y/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lh/a/a/s;

    invoke-direct {p2, p1}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLh/a/a/b0/c;Lh/a/a/b0/c;Lh/a/a/b0/c;)Ljava/lang/Object;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lh/a/a/b0/c<",
            "TArgT;>;",
            "Lh/a/a/b0/c<",
            "TResT;>;",
            "Lh/a/a/b0/c<",
            "TErrT;>;)TResT;"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p3

    move-object/from16 v1, p5

    .line 2
    invoke-static {v1, p3}, Lh/a/a/d0/c;->b(Lh/a/a/b0/c;Ljava/lang/Object;)[B

    move-result-object v6

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 4
    invoke-direct {p0}, Lh/a/a/d0/c;->g()V

    .line 5
    :cond_0
    iget-object v0, v9, Lh/a/a/d0/c;->b:Lh/a/a/k;

    invoke-virtual {v0}, Lh/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v9, Lh/a/a/d0/c;->a:Lh/a/a/l;

    invoke-static {v3, v0}, Lh/a/a/m;->a(Ljava/util/List;Lh/a/a/l;)Ljava/util/List;

    .line 7
    iget-object v0, v9, Lh/a/a/d0/c;->d:Lh/a/a/d0/g/a;

    invoke-static {v3, v0}, Lh/a/a/m;->a(Ljava/util/List;Lh/a/a/d0/g/a;)Ljava/util/List;

    .line 8
    :cond_1
    new-instance v0, Lh/a/a/y/a$a;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-direct {v0, v1, v2}, Lh/a/a/y/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v9, Lh/a/a/d0/c;->a:Lh/a/a/l;

    invoke-virtual {v0}, Lh/a/a/l;->c()I

    move-result v10

    new-instance v11, Lh/a/a/d0/c$a;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh/a/a/d0/c$a;-><init>(Lh/a/a/d0/c;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLh/a/a/b0/c;Lh/a/a/b0/c;)V

    iget-object v0, v9, Lh/a/a/d0/c;->c:Ljava/lang/String;

    .line 10
    invoke-static {v11, v0}, Lh/a/a/d0/c$a;->a(Lh/a/a/d0/c$a;Ljava/lang/String;)Lh/a/a/d0/c$c;

    .line 11
    invoke-direct {p0, v10, v11}, Lh/a/a/d0/c;->b(ILh/a/a/d0/c$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/y/a$a;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract a()Z
.end method

.method public b()Lh/a/a/k;
    .locals 1

    .line 5
    iget-object v0, p0, Lh/a/a/d0/c;->b:Lh/a/a/k;

    return-object v0
.end method

.method public c()Lh/a/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d0/c;->a:Lh/a/a/l;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method abstract e()Z
.end method

.method public abstract f()Lh/a/a/a0/d;
.end method
