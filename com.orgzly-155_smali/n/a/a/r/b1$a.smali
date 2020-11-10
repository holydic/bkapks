.class final Ln/a/a/r/b1$a;
.super Ln/a/a/r/g1;
.source "TransportBundleFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/a/a/r/g1;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bundle"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "file"

    aput-object v2, v0, v1

    .line 2
    iput-object v0, p0, Ln/a/a/r/b1$a;->a:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ln/a/a/r/b1$a;->a:[Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/b1$a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/r/i1;)Ln/a/a/r/y0;
    .locals 3
    .parameter

    .line 7
    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    new-instance v1, Ljava/io/File;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ln/a/a/r/b1;

    invoke-direct {v1, p1, v0}, Ln/a/a/r/b1;-><init>(Ln/a/a/r/i1;Ljava/io/File;)V

    return-object v1

    .line 10
    :cond_0
    sget-object v0, Ln/a/a/r/f1;->r:Ln/a/a/r/g1;

    invoke-virtual {v0, p1}, Ln/a/a/r/g1;->a(Ln/a/a/r/i1;)Ln/a/a/r/y0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Z
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/a/a/r/i1;->e()I

    move-result p2

    if-gtz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ln/a/a/r/b1$a;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/r/y0;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 3
    new-instance v0, Ln/a/a/r/b1;

    invoke-direct {v0, p2, p1, p3}, Ln/a/a/r/b1;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;Ljava/io/File;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Ln/a/a/r/f1;->r:Ln/a/a/r/g1;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/r/g1;->b(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/r/y0;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/b1$a;->b:Ljava/util/Set;

    return-object v0
.end method
