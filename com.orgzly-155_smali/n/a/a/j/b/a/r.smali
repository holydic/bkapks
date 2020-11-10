.class Ln/a/a/j/b/a/r;
.super Ln/a/a/j/b/b/c;
.source "LocalCachedPack.java"


# annotations


# instance fields
.field private final a:Ln/a/a/j/b/a/v;

.field private final b:[Ljava/lang/String;

.field private c:[Ln/a/a/j/b/a/a0;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/j/b/a/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/j/b/a/r;->a:Ln/a/a/j/b/a/v;

    .line 3
    iput-object v0, p0, Ln/a/a/j/b/a/r;->b:[Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ln/a/a/j/b/a/a0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/a/a/j/b/a/a0;

    iput-object p1, p0, Ln/a/a/j/b/a/r;->c:[Ln/a/a/j/b/a/a0;

    return-void
.end method

.method private a(Ljava/lang/String;)Ln/a/a/j/b/a/a0;
    .locals 3
    .parameter

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/r;->a:Ln/a/a/j/b/a/v;

    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/j/b/a/a0;

    .line 7
    invoke-virtual {v1}, Ln/a/a/j/b/a/a0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/r;->a:Ln/a/a/j/b/a/v;

    invoke-virtual {v1}, Ln/a/a/j/b/a/v;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "pack"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pack-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pack"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()[Ln/a/a/j/b/a/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/r;->c:[Ln/a/a/j/b/a/a0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/r;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ln/a/a/j/b/a/a0;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln/a/a/j/b/a/r;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Ln/a/a/j/b/a/r;->a(Ljava/lang/String;)Ln/a/a/j/b/a/a0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Ln/a/a/j/b/a/r;->c:[Ln/a/a/j/b/a/a0;

    .line 6
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/r;->c:[Ln/a/a/j/b/a/a0;

    return-object v0
.end method


# virtual methods
.method a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/a/t0;)V
    .locals 4
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/r;->c()[Ln/a/a/j/b/a/a0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Ln/a/a/j/b/a/a0;->a(Ln/a/a/j/b/b/o;Ln/a/a/j/b/a/t0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ln/a/a/j/b/b/m;Ln/a/a/j/b/b/r;)Z
    .locals 5
    .parameter
    .parameter

    const/4 p1, 0x0

    .line 3
    :try_start_0
    check-cast p2, Ln/a/a/j/b/a/s;

    .line 4
    invoke-direct {p0}, Ln/a/a/j/b/a/r;->c()[Ln/a/a/j/b/a/a0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p2, Ln/a/a/j/b/a/s;->a:Ln/a/a/j/b/a/a0;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return p1
.end method

.method public b()J
    .locals 7

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/r;->c()[Ln/a/a/j/b/a/a0;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Ln/a/a/j/b/a/a0;->e()J

    move-result-wide v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
