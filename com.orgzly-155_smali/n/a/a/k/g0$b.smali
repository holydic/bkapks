.class Ln/a/a/k/g0$b;
.super Ljava/lang/Object;
.source "ObjectReader.java"

# interfaces
.implements Ln/a/a/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/k/g0;->a(Ljava/lang/Iterable;Z)Ln/a/a/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/k/d<",
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

.field private b:J

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ln/a/a/k/g0;


# direct methods
.method constructor <init>(Ln/a/a/k/g0;Ljava/util/Iterator;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/k/g0$b;->d:Ln/a/a/k/g0;

    iput-object p2, p0, Ln/a/a/k/g0$b;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/g0$b;->a:Ln/a/a/k/z;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/k/g0$b;->b:J

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()Ln/a/a/k/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/k/g0$b;->a:Ln/a/a/k/z;

    return-object v0
.end method

.method public next()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/k/g0$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/k/g0$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/z;

    iput-object v0, p0, Ln/a/a/k/g0$b;->a:Ln/a/a/k/z;

    .line 3
    iget-object v1, p0, Ln/a/a/k/g0$b;->d:Ln/a/a/k/g0;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/k/g0$b;->b:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
