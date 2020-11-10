.class public Ln/a/a/k/k0;
.super Ljava/lang/Object;
.source "RebaseTodoFile.java"


# annotations


# instance fields
.field private a:Ln/a/a/k/t0;


# direct methods
.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/k/k0;->a:Ln/a/a/k/t0;

    return-void
.end method

.method private static a([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    :goto_0
    if-gt p1, p2, :cond_1

    .line 23
    aget-byte v0, p0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return p1
.end method

.method private static a([BILjava/util/List;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Ln/a/a/k/l0;",
            ">;I)V"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, p1, p3}, Ln/a/a/k/k0;->a([BII)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 14
    invoke-static {p0, p1, p3}, Ln/a/a/k/k0;->b([BII)Ln/a/a/k/l0;

    move-result-object v1

    .line 15
    sget-object p0, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    invoke-virtual {v1, p0}, Ln/a/a/k/l0;->a(Ln/a/a/k/l0$a;)V

    .line 16
    invoke-virtual {v1, v0}, Ln/a/a/k/l0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ln/a/a/k/l0;

    invoke-direct {v1, v0}, Ln/a/a/k/l0;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Ln/a/a/k/l0;

    invoke-direct {v1, v0}, Ln/a/a/k/l0;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw p0

    .line 21
    :catch_0
    new-instance p0, Ln/a/a/k/l0;

    invoke-direct {p0, v0}, Ln/a/a/k/l0;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static b([BII)Ln/a/a/k/l0;
    .locals 8
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x20

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->a([BIC)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ge v3, v6, :cond_4

    if-ge v1, p2, :cond_4

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ln/a/a/k/l0;

    add-int/2addr p2, v6

    invoke-static {p0, p1, p2}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, v5, p0}, Ln/a/a/k/l0;-><init>(Ln/a/a/k/l0$a;Ln/a/a/k/a;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0, p1, v0}, Ln/a/a/t/v;->a([BIC)I

    move-result v1

    .line 4
    new-instance v5, Ljava/lang/String;

    sub-int v7, v1, p1

    sub-int/2addr v7, v6

    invoke-direct {v5, p0, p1, v7}, Ljava/lang/String;-><init>([BII)V

    .line 5
    invoke-static {v5}, Ln/a/a/k/a;->a(Ljava/lang/String;)Ln/a/a/k/a;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/String;

    sub-int v7, v1, p1

    sub-int/2addr v7, v6

    invoke-direct {v4, p0, p1, v7}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-static {v4}, Ln/a/a/k/l0$a;->a(Ljava/lang/String;)Ln/a/a/k/l0$a;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    new-instance p0, Ln/a/a/k/l0;

    const-string p1, ""

    invoke-direct {p0, v4, v5, p1}, Ln/a/a/k/l0;-><init>(Ln/a/a/k/l0$a;Ln/a/a/k/a;Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ln/a/a/k/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/k/k0;->a:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 4
    invoke-static {p1, v1}, Ln/a/a/t/v;->f([BI)I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    if-ltz v3, :cond_0

    .line 5
    aget-byte v4, p1, v3

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 6
    :cond_0
    aget-byte v4, p1, v1

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v1, v0, v3}, Ln/a/a/k/k0;->a([BILjava/util/List;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v1, v3}, Ln/a/a/k/k0;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    if-eqz p2, :cond_4

    .line 9
    new-instance v4, Ln/a/a/k/l0;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v1, v3}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ln/a/a/k/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, v4, v3}, Ln/a/a/k/k0;->b([BII)Ln/a/a/k/l0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/a/a/k/l0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, " "

    .line 24
    new-instance v1, Ln/a/a/t/c0/j;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ln/a/a/k/k0;->a:Ln/a/a/k/t0;

    .line 25
    invoke-virtual {v4}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ln/a/a/t/c0/j;-><init>(Ljava/io/OutputStream;)V

    .line 26
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/a/a/k/l0;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    sget-object v2, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    iget-object v3, p3, Ln/a/a/k/l0;->a:Ln/a/a/k/l0$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p3}, Ln/a/a/k/l0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p3}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/k/l0$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ln/a/a/k/l0;->c()Ln/a/a/k/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ln/a/a/k/l0;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p3, 0xa

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ln/a/a/t/c0/j;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ln/a/a/t/c0/j;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
