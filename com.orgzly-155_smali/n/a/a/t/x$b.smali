.class Ln/a/a/t/x$b;
.super Ljava/lang/Object;
.source "RefMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ln/a/a/k/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ln/a/a/k/m0;

.field final synthetic d:Ln/a/a/t/x;


# direct methods
.method constructor <init>(Ln/a/a/t/x;Ln/a/a/k/m0;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/t/x$b;->d:Ln/a/a/t/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/t/x$b;->c:Ln/a/a/k/m0;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/m0;)Ln/a/a/k/m0;
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/t/x$b;->d:Ln/a/a/t/x;

    invoke-virtual {p0}, Ln/a/a/t/x$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln/a/a/t/x;->a(Ljava/lang/String;Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object v0

    .line 2
    iput-object p1, p0, Ln/a/a/t/x$b;->c:Ln/a/a/k/m0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln/a/a/k/m0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ln/a/a/k/m0;

    .line 6
    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/t/x$b;->c:Ln/a/a/k/m0;

    invoke-interface {v1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ln/a/a/t/x$b;->c:Ln/a/a/k/m0;

    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v0}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/x$b;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/a/a/t/x$b;->d:Ln/a/a/t/x;

    iget-object v1, p0, Ln/a/a/t/x$b;->c:Ln/a/a/k/m0;

    invoke-virtual {v0, v1}, Ln/a/a/t/x;->a(Ln/a/a/k/m0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/x$b;->getValue()Ln/a/a/k/m0;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ln/a/a/k/m0;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/t/x$b;->c:Ln/a/a/k/m0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/x$b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/a/a/k/m0;

    invoke-virtual {p0, p1}, Ln/a/a/t/x$b;->a(Ln/a/a/k/m0;)Ln/a/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/x$b;->c:Ln/a/a/k/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
