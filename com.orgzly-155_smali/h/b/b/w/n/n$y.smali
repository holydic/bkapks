.class Lh/b/b/w/n/n$y;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lh/b/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/w/n/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lh/b/b/t;)Lh/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Ljava/lang/Class;

.field final synthetic e:Lh/b/b/t;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lh/b/b/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/b/w/n/n$y;->c:Ljava/lang/Class;

    iput-object p2, p0, Lh/b/b/w/n/n$y;->d:Ljava/lang/Class;

    iput-object p3, p0, Lh/b/b/w/n/n$y;->e:Lh/b/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/b/e;",
            "Lh/b/b/x/a<",
            "TT;>;)",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh/b/b/x/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lh/b/b/w/n/n$y;->c:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lh/b/b/w/n/n$y;->d:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/b/b/w/n/n$y;->e:Lh/b/b/t;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/b/w/n/n$y;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/b/w/n/n$y;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/b/w/n/n$y;->e:Lh/b/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
