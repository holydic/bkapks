.class public Ln/a/a/k/v0$b;
.super Ljava/lang/Object;
.source "RepositoryCache.java"

# interfaces
.implements Ln/a/a/k/v0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ln/a/a/t/d;


# direct methods
.method protected constructor <init>(Ljava/io/File;Ln/a/a/t/d;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/a/a/k/v0$b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/v0$b;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ln/a/a/k/v0$b;->b:Ln/a/a/t/d;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ln/a/a/t/d;)Ln/a/a/k/v0$b;
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ln/a/a/k/v0$b;

    invoke-direct {v0, p0, p1}, Ln/a/a/k/v0$b;-><init>(Ljava/io/File;Ln/a/a/t/d;)V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 1
    .parameter

    .line 4
    invoke-static {p0}, Ln/a/a/k/v0$b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ref: refs/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln/a/a/k/z;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/File;Ln/a/a/t/d;)Z
    .locals 1
    .parameter
    .parameter

    const-string v0, "objects"

    .line 1
    invoke-virtual {p1, p0, v0}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "refs"

    .line 2
    invoke-virtual {p1, p0, v0}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v0, "HEAD"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ln/a/a/k/v0$b;->b(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/io/File;Ln/a/a/t/d;)Ljava/io/File;
    .locals 4
    .parameter
    .parameter

    .line 5
    invoke-static {p0, p1}, Ln/a/a/k/v0$b;->b(Ljava/io/File;Ln/a/a/t/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".git"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln/a/a/k/v0$b;->b(Ljava/io/File;Ln/a/a/t/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 10
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Ln/a/a/k/v0$b;->b(Ljava/io/File;Ln/a/a/t/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .parameter

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Ln/a/a/t/m;->a(Ljava/io/File;I)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 3
    aget-byte v2, p0, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a(Z)Ln/a/a/k/t0;
    .locals 1
    .parameter

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ln/a/a/k/v0$b;->a:Ljava/io/File;

    iget-object v0, p0, Ln/a/a/k/v0$b;->b:Ln/a/a/t/d;

    invoke-static {p1, v0}, Ln/a/a/k/v0$b;->b(Ljava/io/File;Ln/a/a/t/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ln/a/a/e/b0;

    iget-object v0, p0, Ln/a/a/k/v0$b;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ln/a/a/e/b0;-><init>(Ljava/io/File;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ln/a/a/j/b/a/k;

    iget-object v0, p0, Ln/a/a/k/v0$b;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ln/a/a/j/b/a/k;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/k/v0$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/k/v0$b;->a:Ljava/io/File;

    check-cast p1, Ln/a/a/k/v0$b;

    iget-object p1, p1, Ln/a/a/k/v0$b;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/v0$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/v0$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
