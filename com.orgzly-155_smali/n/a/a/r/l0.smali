.class public Ln/a/a/r/l0;
.super Ljava/lang/Object;
.source "RefSpec.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/a/a/r/l0;->c:Z

    .line 3
    iput-boolean v0, p0, Ln/a/a/r/l0;->d:Z

    const-string v0, "HEAD"

    .line 4
    iput-object v0, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .parameter

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "+"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Ln/a/a/r/l0;->c:Z

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/16 v2, 0x3a

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v0}, Ln/a/a/r/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->b4:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-lez v2, :cond_5

    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v4}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iput-boolean v1, p0, Ln/a/a/r/l0;->d:Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v4}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    :goto_1
    invoke-static {v4}, Ln/a/a/r/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object v4, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ln/a/a/r/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->b4:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    invoke-static {v0}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-static {v0}, Ln/a/a/r/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    :goto_2
    return-void

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->b4:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ln/a/a/r/l0;)V
    .locals 1
    .parameter

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ln/a/a/r/l0;->c()Z

    move-result v0

    iput-boolean v0, p0, Ln/a/a/r/l0;->c:Z

    .line 28
    invoke-virtual {p1}, Ln/a/a/r/l0;->d()Z

    move-result v0

    iput-boolean v0, p0, Ln/a/a/r/l0;->d:Z

    .line 29
    invoke-virtual {p1}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    const/16 v0, 0x2a

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v2, v1, 0x1

    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .parameter
    .parameter

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/l0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2a

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    if-le v1, v4, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ln/a/a/r/l0;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->c4:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private h(Ljava/lang/String;)Ln/a/a/r/l0;
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Ln/a/a/r/l0;->d:Z

    .line 3
    invoke-static {p1, v1, v0}, Ln/a/a/r/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ln/a/a/r/l0;
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Ln/a/a/r/l0;->d:Z

    .line 3
    iput-object p1, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1}, Ln/a/a/r/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 4
    .parameter

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "//"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x2a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-le p0, v2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1
    .parameter

    if-eqz p0, :cond_0

    const-string v0, "*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ln/a/a/r/l0;
    .locals 1
    .parameter

    .line 11
    invoke-virtual {p0}, Ln/a/a/r/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/a/a/r/l0;

    invoke-direct {v0, p0}, Ln/a/a/r/l0;-><init>(Ln/a/a/r/l0;)V

    invoke-direct {v0, p1}, Ln/a/a/r/l0;->h(Ljava/lang/String;)Ln/a/a/r/l0;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/r/l0;
    .locals 2
    .parameter
    .parameter

    .line 4
    invoke-static {p1}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ln/a/a/r/l0;

    invoke-direct {v0, p0}, Ln/a/a/r/l0;-><init>(Ln/a/a/r/l0;)V

    .line 6
    invoke-static {p1}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ln/a/a/r/l0;->d:Z

    .line 7
    iput-object p1, v0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->B6:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/a/a/k/m0;)Ln/a/a/r/l0;
    .locals 0
    .parameter

    .line 10
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/r/l0;->b(Ljava/lang/String;)Ln/a/a/r/l0;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ln/a/a/r/l0;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/l0;

    invoke-direct {v0, p0}, Ln/a/a/r/l0;-><init>(Ln/a/a/r/l0;)V

    .line 2
    iput-boolean p1, v0, Ln/a/a/r/l0;->c:Z

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ln/a/a/r/l0;
    .locals 1
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/a/a/r/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/a/a/r/l0;

    invoke-direct {v0, p0}, Ln/a/a/r/l0;-><init>(Ln/a/a/r/l0;)V

    invoke-direct {v0, p1}, Ln/a/a/r/l0;->i(Ljava/lang/String;)Ln/a/a/r/l0;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public b(Ln/a/a/k/m0;)Z
    .locals 1
    .parameter

    .line 2
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/a/r/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/l0;->c:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/a/r/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/r/l0;->d:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/a/r/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Ln/a/a/r/l0;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/l0;

    invoke-direct {v0, p0}, Ln/a/a/r/l0;-><init>(Ln/a/a/r/l0;)V

    .line 2
    invoke-static {p1}, Ln/a/a/r/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->C6:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, v0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    invoke-static {p1}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    invoke-static {v1}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->B6:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/r/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln/a/a/r/l0;

    .line 3
    invoke-virtual {p0}, Ln/a/a/r/l0;->c()Z

    move-result v0

    invoke-virtual {p1}, Ln/a/a/r/l0;->c()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln/a/a/r/l0;->d()Z

    move-result v0

    invoke-virtual {p1}, Ln/a/a/r/l0;->d()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln/a/a/r/l0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln/a/a/r/l0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;)Ln/a/a/r/l0;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/l0;

    invoke-direct {v0, p0}, Ln/a/a/r/l0;-><init>(Ln/a/a/r/l0;)V

    .line 2
    invoke-static {p1}, Ln/a/a/r/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->T1:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, v0, Ln/a/a/r/l0;->e:Ljava/lang/String;

    invoke-static {p1}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v0, Ln/a/a/r/l0;->f:Ljava/lang/String;

    invoke-static {v1}, Ln/a/a/r/l0;->k(Ljava/lang/String;)Z

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->B6:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {p0}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/l0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ln/a/a/r/l0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3a

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ln/a/a/r/l0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
