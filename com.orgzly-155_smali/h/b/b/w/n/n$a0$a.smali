.class Lh/b/b/w/n/n$a0$a;
.super Lh/b/b/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/w/n/n$a0;->a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lh/b/b/w/n/n$a0;


# direct methods
.method constructor <init>(Lh/b/b/w/n/n$a0;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/b/w/n/n$a0$a;->b:Lh/b/b/w/n/n$a0;

    iput-object p2, p0, Lh/b/b/w/n/n$a0$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/a;",
            ")TT1;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/b/w/n/n$a0$a;->b:Lh/b/b/w/n/n$a0;

    iget-object v0, v0, Lh/b/b/w/n/n$a0;->d:Lh/b/b/t;

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lh/b/b/w/n/n$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lh/b/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/b/w/n/n$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/c;",
            "TT1;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/n$a0$a;->b:Lh/b/b/w/n/n$a0;

    iget-object v0, v0, Lh/b/b/w/n/n$a0;->d:Lh/b/b/t;

    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void
.end method
