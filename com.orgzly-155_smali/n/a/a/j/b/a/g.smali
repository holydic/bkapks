.class Ln/a/a/j/b/a/g;
.super Ln/a/a/j/b/a/j;
.source "CachedObjectDirectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/g$b;
    }
.end annotation


# instance fields
.field private a:Ln/a/a/k/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln/a/a/j/b/a/v;

.field private c:[Ln/a/a/j/b/a/g;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/v;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/j;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    .line 3
    invoke-direct {p0}, Ln/a/a/j/b/a/g;->l()Ln/a/a/k/a0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/g;->a:Ln/a/a/k/a0;

    return-void
.end method

.method private k()[Ln/a/a/j/b/a/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->c:[Ln/a/a/j/b/a/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->l()[Ln/a/a/j/b/a/v$a;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ln/a/a/j/b/a/g;

    iput-object v1, p0, Ln/a/a/j/b/a/g;->c:[Ln/a/a/j/b/a/g;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ln/a/a/j/b/a/g;->c:[Ln/a/a/j/b/a/g;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aget-object v3, v0, v1

    iget-object v3, v3, Ln/a/a/j/b/a/v$a;->a:Ln/a/a/j/b/a/v;

    invoke-virtual {v3}, Ln/a/a/j/b/a/v;->m()Ln/a/a/j/b/a/g;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/g;->c:[Ln/a/a/j/b/a/g;

    return-object v0
.end method

.method private l()Ln/a/a/k/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/k/a0<",
            "Ln/a/a/j/b/a/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/k/a0;

    invoke-direct {v0}, Ln/a/a/k/a0;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v1}, Ln/a/a/j/b/a/v;->g()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x26

    if-eq v11, v12, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v10

    .line 10
    new-instance v11, Ln/a/a/j/b/a/g$b;

    invoke-direct {v11, v10}, Ln/a/a/j/b/a/g$b;-><init>(Ln/a/a/k/b;)V

    invoke-virtual {v0, v11}, Ln/a/a/k/a0;->a(Ln/a/a/k/a0$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method a(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J
    .locals 1
    .parameter
    .parameter

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1, p2}, Ln/a/a/j/b/a/v;->a(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method a(Ljava/io/File;)Ln/a/a/j/b/a/a0;
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/v;->a(Ljava/io/File;)Ln/a/a/j/b/a/a0;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/File;Ln/a/a/k/z;Z)Ln/a/a/j/b/a/j$a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/j/b/a/v;->a(Ljava/io/File;Ln/a/a/k/z;Z)Ln/a/a/j/b/a/j$a;

    move-result-object p1

    .line 8
    sget-object p3, Ln/a/a/j/b/a/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Ln/a/a/j/b/a/g;->a:Ln/a/a/k/a0;

    new-instance v0, Ln/a/a/j/b/a/g$b;

    invoke-direct {v0, p2}, Ln/a/a/j/b/a/g$b;-><init>(Ln/a/a/k/b;)V

    invoke-virtual {p3, v0}, Ln/a/a/k/a0;->b(Ln/a/a/k/a0$b;)Ln/a/a/k/a0$b;

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method a(Ljava/util/Set;Ln/a/a/k/a;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1, p2}, Ln/a/a/j/b/a/v;->a(Ljava/util/Set;Ln/a/a/k/a;)V

    return-void
.end method

.method a(Ln/a/a/j/b/b/p;Ln/a/a/j/b/b/m;Ln/a/a/j/b/a/t0;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 11
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/j/b/a/v;->a(Ln/a/a/j/b/b/p;Ln/a/a/j/b/b/m;Ln/a/a/j/b/a/t0;)V

    return-void
.end method

.method public a(Ln/a/a/k/b;)Z
    .locals 6
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/g;->a:Ln/a/a/k/a0;

    invoke-virtual {v0, p1}, Ln/a/a/k/a0;->a(Ln/a/a/k/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/v;->c(Ln/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Ln/a/a/j/b/a/g;->k()[Ln/a/a/j/b/a/g;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5, p1}, Ln/a/a/j/b/a/g;->a(Ln/a/a/k/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method b(Ln/a/a/k/b;)Ljava/io/File;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/v;->b(Ln/a/a/k/b;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method b(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 4
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/a/g;->c(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1, p2}, Ln/a/a/j/b/a/v;->d(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Ln/a/a/j/b/a/g;->k()[Ln/a/a/j/b/a/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Ln/a/a/j/b/a/g;->b(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->a:Ln/a/a/k/a0;

    invoke-virtual {v0, p2}, Ln/a/a/k/a0;->a(Ln/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0, p1, p2}, Ln/a/a/j/b/a/v;->c(Ln/a/a/j/b/a/t0;Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/a/a/j/b/a/g;->l()Ln/a/a/k/a0;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/g;->a:Ln/a/a/k/a0;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ln/a/a/k/y;
    .locals 0

    return-object p0
.end method

.method f()Ln/a/a/k/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->f()Ln/a/a/k/n;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->g()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method h()Ln/a/a/t/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->h()Ln/a/a/t/d;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/a/a/j/b/a/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/g;->b:Ln/a/a/j/b/a/v;

    invoke-virtual {v0}, Ln/a/a/j/b/a/v;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
