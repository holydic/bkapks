.class Ln/a/a/k/o;
.super Ljava/lang/Object;
.source "ConfigLine.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .parameter
    .parameter

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .parameter
    .parameter

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ln/a/a/k/o;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ln/a/a/k/o;

    invoke-direct {v0}, Ln/a/a/k/o;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/k/o;->a:Ljava/lang/String;

    iput-object v1, v0, Ln/a/a/k/o;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ln/a/a/k/o;->b:Ljava/lang/String;

    iput-object v1, v0, Ln/a/a/k/o;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ln/a/a/k/o;->c:Ljava/lang/String;

    iput-object v1, v0, Ln/a/a/k/o;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ln/a/a/k/o;->d:Ljava/lang/String;

    iput-object v1, v0, Ln/a/a/k/o;->d:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Ln/a/a/k/o;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Ln/a/a/k/o;->f:Ljava/lang/String;

    iput-object p1, v0, Ln/a/a/k/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .line 11
    iget-object v0, p0, Ln/a/a/k/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/a/a/k/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/a/a/k/o;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Ln/a/a/k/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 8
    iget-object v0, p0, Ln/a/a/k/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/a/a/k/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/a/a/k/o;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Ln/a/a/k/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/a/a/k/o;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, p3}, Ln/a/a/k/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/k/o;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "<empty>"

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln/a/a/k/o;->c:Ljava/lang/String;

    const-string v2, "."

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/a/a/k/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Ln/a/a/k/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/a/a/k/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v0, p0, Ln/a/a/k/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/a/a/k/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
