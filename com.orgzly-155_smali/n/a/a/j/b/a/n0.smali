.class Ln/a/a/j/b/a/n0;
.super Ljava/lang/Object;
.source "ReflogReaderImpl.java"

# interfaces
.implements Ln/a/a/k/s0;


# annotations


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method constructor <init>(Ln/a/a/k/t0;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ln/a/a/j/b/a/n0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/k/r0;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/j/b/a/n0;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ln/a/a/k/r0;
    .locals 5
    .parameter

    if-ltz p1, :cond_4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/a/a/j/b/a/n0;->a:Ljava/io/File;

    invoke-static {v1}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    array-length v2, v1

    invoke-static {v1, v2}, Ln/a/a/t/v;->l([BI)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_2

    .line 4
    invoke-static {v1, v2}, Ln/a/a/t/v;->l([BI)I

    move-result v2

    if-ne p1, v4, :cond_1

    .line 5
    new-instance p1, Ln/a/a/j/b/a/m0;

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x2

    :goto_1
    invoke-direct {p1, v1, v3}, Ln/a/a/j/b/a/m0;-><init>([BI)V

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Ln/a/a/j/b/a/n0;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(I)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ln/a/a/k/r0;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/n0;->a:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ln/a/a/t/v;->l([BI)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_1

    .line 4
    invoke-static {v0, v1}, Ln/a/a/t/v;->l([BI)I

    move-result v1

    .line 5
    new-instance p1, Ln/a/a/j/b/a/m0;

    if-gez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x2

    :goto_1
    invoke-direct {p1, v0, v4}, Ln/a/a/j/b/a/m0;-><init>([BI)V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/n0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
