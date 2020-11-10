.class Ln/a/a/o/w$a;
.super Ljava/lang/Object;
.source "RevFlagSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/o/w;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/a/a/o/v;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ln/a/a/o/v;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Ln/a/a/o/w;


# direct methods
.method constructor <init>(Ln/a/a/o/w;Ljava/util/Iterator;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/o/w$a;->e:Ln/a/a/o/w;

    iput-object p2, p0, Ln/a/a/o/w$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/w$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/o/w$a;->next()Ln/a/a/o/v;

    move-result-object v0

    return-object v0
.end method

.method public next()Ln/a/a/o/v;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/o/w$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/o/v;

    iput-object v0, p0, Ln/a/a/o/w$a;->c:Ln/a/a/o/v;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/o/w$a;->e:Ln/a/a/o/w;

    iget v1, v0, Ln/a/a/o/w;->c:I

    iget-object v2, p0, Ln/a/a/o/w$a;->c:Ln/a/a/o/v;

    iget v2, v2, Ln/a/a/o/v;->c:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ln/a/a/o/w;->c:I

    .line 2
    iget-object v0, p0, Ln/a/a/o/w$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
