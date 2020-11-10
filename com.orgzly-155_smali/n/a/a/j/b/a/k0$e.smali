.class Ln/a/a/j/b/a/k0$e;
.super Ljava/lang/Object;
.source "RefDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ln/a/a/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w<",
            "Ln/a/a/j/b/a/k0$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final c:Ln/a/a/t/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w$b<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ln/a/a/t/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/w$b<",
            "Ln/a/a/j/b/a/k0$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ln/a/a/j/b/a/k0;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/k0;Ln/a/a/t/w;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/t/w<",
            "Ln/a/a/j/b/a/k0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/a/k0$e;->e:Ln/a/a/j/b/a/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln/a/a/t/w$b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ln/a/a/t/w$b;-><init>(I)V

    iput-object p1, p0, Ln/a/a/j/b/a/k0$e;->c:Ln/a/a/t/w$b;

    .line 3
    iput-object p2, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8
    .parameter
    .parameter

    .line 18
    sget-object v0, Ln/a/a/j/b/a/u;->h:Ljava/io/FilenameFilter;

    invoke-virtual {p2, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v4, v0

    const/16 v5, 0x2f

    if-ge v2, v4, :cond_2

    .line 21
    aget-object v4, v0, v2

    .line 22
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, v7}, Ln/a/a/j/b/a/k0$e;->a(Ljava/lang/String;Ljava/io/File;)Z

    goto :goto_2

    .line 29
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ln/a/a/j/b/a/k0$e;->b(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .line 1
    iget v0, p0, Ln/a/a/j/b/a/k0$e;->b:I

    iget-object v1, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/k0$d;

    .line 3
    invoke-static {v0, p1}, Ln/a/a/k/n0;->a(Ln/a/a/k/m0;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->a(I)Ln/a/a/t/w$b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    .line 6
    :cond_1
    iget v0, p0, Ln/a/a/j/b/a/k0$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/j/b/a/k0$e;->b:I

    .line 7
    iget-object v1, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    :cond_3
    :goto_0
    move-object v0, v2

    .line 8
    :cond_4
    :try_start_0
    iget-object v1, p0, Ln/a/a/j/b/a/k0$e;->e:Ln/a/a/j/b/a/k0;

    invoke-virtual {v1, v0, p1}, Ln/a/a/j/b/a/k0;->a(Ln/a/a/j/b/a/k0$d;Ljava/lang/String;)Ln/a/a/j/b/a/k0$d;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v2, :cond_7

    if-eq v0, v2, :cond_5

    .line 9
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    invoke-virtual {p1, v1}, Ln/a/a/t/w;->a(I)Ln/a/a/t/w$b;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    .line 11
    :cond_5
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1, v2}, Ln/a/a/t/w$b;->a(Ln/a/a/k/m0;)V

    .line 13
    :cond_6
    invoke-interface {v2}, Ln/a/a/k/m0;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->c:Ln/a/a/t/w$b;

    invoke-virtual {p1, v2}, Ln/a/a/t/w$b;->a(Ln/a/a/k/m0;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    invoke-virtual {p1, v1}, Ln/a/a/t/w;->a(I)Ln/a/a/t/w$b;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 17
    iget p1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    :cond_9
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3
    .parameter

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "refs/"

    if-eqz v0, :cond_0

    const-string p1, "HEAD"

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/j/b/a/k0$e;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->e:Ln/a/a/j/b/a/k0;

    iget-object p1, p1, Ln/a/a/j/b/a/k0;->d:Ljava/io/File;

    invoke-direct {p0, v1, p1}, Ln/a/a/j/b/a/k0$e;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 4
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-nez p1, :cond_4

    iget p1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    invoke-virtual {v0}, Ln/a/a/t/w;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    iget v0, p0, Ln/a/a/j/b/a/k0$e;->b:I

    invoke-virtual {p1, v0}, Ln/a/a/t/w;->a(I)Ln/a/a/t/w$b;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    invoke-virtual {v0, p1}, Ln/a/a/t/w;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Ln/a/a/j/b/a/k0$e;->b:I

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/k0$e;->e:Ln/a/a/j/b/a/k0;

    iget-object v1, v1, Ln/a/a/j/b/a/k0;->d:Ljava/io/File;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v0}, Ln/a/a/j/b/a/k0$e;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 10
    :goto_0
    iget v0, p0, Ln/a/a/j/b/a/k0$e;->b:I

    iget-object v1, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    invoke-virtual {v1}, Ln/a/a/t/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    check-cast v0, Ln/a/a/j/b/a/k0$d;

    invoke-interface {v0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->a(I)Ln/a/a/t/w$b;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    .line 14
    :cond_2
    iget v0, p0, Ln/a/a/j/b/a/k0$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/j/b/a/k0$e;->b:I

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    if-eqz p1, :cond_4

    .line 16
    :goto_2
    iget p1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    invoke-virtual {v0}, Ln/a/a/t/w;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Ln/a/a/j/b/a/k0$e;->d:Ln/a/a/t/w$b;

    iget-object v0, p0, Ln/a/a/j/b/a/k0$e;->a:Ln/a/a/t/w;

    iget v1, p0, Ln/a/a/j/b/a/k0$e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/j/b/a/k0$e;->b:I

    invoke-virtual {v0, v1}, Ln/a/a/t/w;->get(I)Ln/a/a/k/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/a/t/w$b;->a(Ln/a/a/k/m0;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
