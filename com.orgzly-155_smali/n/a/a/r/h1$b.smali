.class Ln/a/a/r/h1$b;
.super Ln/a/a/r/p1;
.source "TransportSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lh/d/a/h;

.field final synthetic c:Ln/a/a/r/h1;


# direct methods
.method constructor <init>(Ln/a/a/r/h1;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/h1$b;->c:Ln/a/a/r/h1;

    invoke-direct {p0}, Ln/a/a/r/p1;-><init>()V

    const-string v0, "/~"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "~/"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/r/h1;->y()Lh/d/a/h;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    .line 7
    invoke-virtual {p1, p2}, Lh/d/a/h;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    const-string v0, "objects"

    invoke-virtual {p1, v0}, Lh/d/a/h;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    invoke-virtual {p1}, Lh/d/a/h;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/h1$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ln/a/a/e/k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh/d/a/b1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ln/a/a/e/k0;

    .line 11
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->S:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 13
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p0}, Ln/a/a/r/h1$b;->a()V

    .line 15
    throw p1
.end method

.method constructor <init>(Ln/a/a/r/h1;Ln/a/a/r/h1$b;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 16
    iput-object p1, p0, Ln/a/a/r/h1$b;->c:Ln/a/a/r/h1;

    invoke-direct {p0}, Ln/a/a/r/p1;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/r/h1;->y()Lh/d/a/h;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    .line 18
    iget-object v0, p2, Ln/a/a/r/h1$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh/d/a/h;->b(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    invoke-virtual {p1, p3}, Lh/d/a/h;->b(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    invoke-virtual {p1}, Lh/d/a/h;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/h1$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ln/a/a/e/k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh/d/a/b1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ln/a/a/e/k0;

    .line 22
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->T:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    iget-object p2, p2, Ln/a/a/r/h1$b;->a:Ljava/lang/String;

    aput-object p2, v2, p3

    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p2

    .line 24
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p0}, Ln/a/a/r/h1$b;->a()V

    .line 26
    throw p1
.end method

.method private a(Ln/a/a/k/m0;)Ln/a/a/k/m0$a;
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ln/a/a/k/m0;->b()Ln/a/a/k/m0$a;

    move-result-object p1

    sget-object v0, Ln/a/a/k/m0$a;->g:Ln/a/a/k/m0$a;

    if-ne p1, v0, :cond_0

    .line 22
    sget-object p1, Ln/a/a/k/m0$a;->h:Ln/a/a/k/m0$a;

    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ln/a/a/k/m0$a;->f:Ln/a/a/k/m0$a;

    return-object p1
.end method

.method private a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    invoke-virtual {v0, p2}, Lh/d/a/h;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0
    :try_end_0
    .catch Lh/d/a/b1; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d/a/h$d;

    .line 11
    invoke-virtual {v1}, Lh/d/a/h$d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lh/d/a/h$d;->a()Lh/d/a/a1;

    move-result-object v1

    invoke-virtual {v1}, Lh/d/a/a1;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Ln/a/a/r/h1$b;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Ln/a/a/r/h1$b;->b(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Ln/a/a/k/m0;

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p3, Ln/a/a/e/k0;

    .line 18
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->X:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ln/a/a/r/h1$b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    .line 20
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p3

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Ln/a/a/k/m0;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ln/a/a/k/m0;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Ln/a/a/r/p1;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_4

    const-string p2, "ref: "

    .line 6
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    .line 7
    invoke-virtual {v5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/m0;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "../"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ln/a/a/r/h1$b;->b(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ln/a/a/k/b0$c;

    sget-object v2, Ln/a/a/k/m0$a;->e:Ln/a/a/k/m0$a;

    invoke-direct {v0, v2, p2, v1}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 11
    :cond_1
    new-instance p2, Ln/a/a/k/z0;

    invoke-direct {p2, p3, v0}, Ln/a/a/k/z0;-><init>(Ljava/lang/String;Ln/a/a/k/m0;)V

    .line 12
    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 13
    :cond_2
    invoke-static {v5}, Ln/a/a/k/z;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Ln/a/a/k/b0$c;

    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/m0;

    invoke-direct {p0, v0}, Ln/a/a/r/h1$b;->a(Ln/a/a/k/m0;)Ln/a/a/k/m0$a;

    move-result-object v0

    .line 15
    invoke-static {v5}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Ln/a/a/k/b0$c;-><init>(Ln/a/a/k/m0$a;Ljava/lang/String;Ln/a/a/k/z;)V

    .line 16
    invoke-interface {p2}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 17
    :cond_3
    new-instance p1, Ln/a/a/e/k0;

    .line 18
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->z:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    aput-object v5, v0, v2

    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ln/a/a/e/k0;

    .line 20
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->j2:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p3, Ln/a/a/e/k0;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->n0:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ln/a/a/r/h1$b;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object p2, v4, v2

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    .line 25
    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    return-object v1
.end method


# virtual methods
.method a(Ljava/lang/String;)Ln/a/a/r/p1$a;
    .locals 7
    .parameter

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    invoke-virtual {v0, p1}, Lh/d/a/h;->e(Ljava/lang/String;)Lh/d/a/a1;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/a/r/p1$a;

    iget-object v2, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    invoke-virtual {v2, p1}, Lh/d/a/h;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Lh/d/a/a1;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ln/a/a/r/p1$a;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Lh/d/a/b1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    iget v1, v0, Lh/d/a/b1;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Ln/a/a/e/k0;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->W:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ln/a/a/r/h1$b;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 8
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method a()V
    .locals 2

    .line 24
    iget-object v0, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lh/d/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    invoke-virtual {v0}, Lh/d/a/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    iput-object v1, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/r/p1;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "info/alternates"

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/r/p1;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Ljava/lang/String;)Ln/a/a/r/p1;
    .locals 2
    .parameter

    .line 2
    new-instance v0, Ln/a/a/r/h1$b;

    iget-object v1, p0, Ln/a/a/r/h1$b;->c:Ln/a/a/r/h1;

    invoke-direct {v0, v1, p0, p1}, Ln/a/a/r/h1$b;-><init>(Ln/a/a/r/h1;Ln/a/a/r/h1$b;Ljava/lang/String;)V

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ln/a/a/r/h1$b;->b:Lh/d/a/h;

    const-string v3, "pack"

    invoke-virtual {v2, v3}, Lh/d/a/h;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/d/a/h$d;

    .line 6
    invoke-virtual {v6}, Lh/d/a/h$d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/d/a/h$d;

    .line 8
    invoke-virtual {v5}, Lh/d/a/h$d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pack-"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ".pack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".idx"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v5}, Lh/d/a/h$d;->a()Lh/d/a/a1;

    move-result-object v5

    invoke-virtual {v5}, Lh/d/a/a1;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance v2, Ln/a/a/r/h1$b$a;

    invoke-direct {v2, p0, v4}, Ln/a/a/r/h1$b$a;-><init>(Ln/a/a/r/h1$b;Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lh/d/a/b1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Ln/a/a/e/k0;

    .line 16
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->Y:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ln/a/a/r/h1$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 18
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method d()Ln/a/a/r/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/r/h1$b;->c:Ln/a/a/r/h1;

    iget-object v0, v0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    iget-object v1, p0, Ln/a/a/r/h1$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a/a/r/i1;->c(Ljava/lang/String;)Ln/a/a/r/i1;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/r/p1;->a(Ljava/util/Map;)V

    const-string v1, "../HEAD"

    const-string v2, "HEAD"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Ln/a/a/r/h1$b;->b(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Ln/a/a/k/m0;

    const-string v1, "../refs"

    const-string v2, "refs/"

    .line 4
    invoke-direct {p0, v0, v1, v2}, Ln/a/a/r/h1$b;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
