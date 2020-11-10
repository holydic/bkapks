.class final Lh/b/b/w/h$e;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field c:Lh/b/b/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lh/b/b/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lh/b/b/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lh/b/b/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lh/b/b/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lh/b/b/w/h$e;->g:Lh/b/b/w/h$e;

    iput-object p0, p0, Lh/b/b/w/h$e;->f:Lh/b/b/w/h$e;

    return-void
.end method

.method constructor <init>(Lh/b/b/w/h$e;Ljava/lang/Object;Lh/b/b/w/h$e;Lh/b/b/w/h$e;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;TK;",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh/b/b/w/h$e;->c:Lh/b/b/w/h$e;

    .line 6
    iput-object p2, p0, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lh/b/b/w/h$e;->j:I

    .line 8
    iput-object p3, p0, Lh/b/b/w/h$e;->f:Lh/b/b/w/h$e;

    .line 9
    iput-object p4, p0, Lh/b/b/w/h$e;->g:Lh/b/b/w/h$e;

    .line 10
    iput-object p0, p4, Lh/b/b/w/h$e;->f:Lh/b/b/w/h$e;

    .line 11
    iput-object p0, p3, Lh/b/b/w/h$e;->g:Lh/b/b/w/h$e;

    return-void
.end method


# virtual methods
.method public a()Lh/b/b/w/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lh/b/b/w/h$e;->d:Lh/b/b/w/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()Lh/b/b/w/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lh/b/b/w/h$e;->e:Lh/b/b/w/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/b/w/h$e;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/b/w/h$e;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
