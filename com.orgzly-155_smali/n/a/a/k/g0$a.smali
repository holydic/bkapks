.class Ln/a/a/k/g0$a;
.super Ljava/lang/Object;
.source "ObjectReader.java"

# interfaces
.implements Ln/a/a/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/k/g0;->b(Ljava/lang/Iterable;Z)Ln/a/a/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/k/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ln/a/a/k/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Ln/a/a/k/g0;


# direct methods
.method constructor <init>(Ln/a/a/k/g0;Ljava/util/Iterator;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/k/g0$a;->c:Ln/a/a/k/g0;

    iput-object p2, p0, Ln/a/a/k/g0$a;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/g0$a;->a:Ln/a/a/k/z;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ln/a/a/k/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/k/g0$a;->c:Ln/a/a/k/g0;

    iget-object v1, p0, Ln/a/a/k/g0$a;->a:Ln/a/a/k/z;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ln/a/a/k/g0;->e(Ln/a/a/k/b;I)Ln/a/a/k/f0;

    move-result-object v0

    return-object v0
.end method

.method public next()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/g0$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/k/g0$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/z;

    iput-object v0, p0, Ln/a/a/k/g0$a;->a:Ln/a/a/k/z;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
