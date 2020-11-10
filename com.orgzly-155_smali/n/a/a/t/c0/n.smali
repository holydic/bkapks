.class public Ln/a/a/t/c0/n;
.super Ljava/io/InputStream;
.source "UnionInputStream.java"


# annotations


# static fields
.field private static final d:Ljava/io/InputStream;


# instance fields
.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/t/c0/n$a;

    invoke-direct {v0}, Ln/a/a/t/c0/n$a;-><init>()V

    sput-object v0, Ln/a/a/t/c0/n;->d:Ljava/io/InputStream;

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/InputStream;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/a/t/c0/n;->c:Ljava/util/LinkedList;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/t/c0/n;->a(Ljava/io/InputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/a/a/t/c0/n;->d:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/a/a/t/c0/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    :goto_0
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/t/c0/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/t/c0/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/t/c0/n;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public read()I
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/n;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v1, Ln/a/a/t/c0/n;->d:Ljava/io/InputStream;

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Ln/a/a/t/c0/n;->c()V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Ln/a/a/t/c0/n;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    return v1

    .line 7
    :cond_1
    sget-object v1, Ln/a/a/t/c0/n;->d:Ljava/io/InputStream;

    if-ne v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0}, Ln/a/a/t/c0/n;->c()V

    goto :goto_0
.end method

.method public skip(J)J
    .locals 8
    .parameter

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_4

    .line 1
    invoke-direct {p0}, Ln/a/a/t/c0/n;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 2
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_1

    add-long/2addr v2, v5

    sub-long/2addr p1, v5

    goto :goto_0

    .line 3
    :cond_1
    sget-object v5, Ln/a/a/t/c0/n;->d:Ljava/io/InputStream;

    if-ne v4, v5, :cond_2

    return-wide v2

    .line 4
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-gez v4, :cond_3

    .line 5
    invoke-direct {p0}, Ln/a/a/t/c0/n;->c()V

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v2
.end method
