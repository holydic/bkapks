.class Lh/b/b/t$a;
.super Lh/b/b/t;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/t;->a()Lh/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/b/t;


# direct methods
.method constructor <init>(Lh/b/b/t;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/b/t$a;->a:Lh/b/b/t;

    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/a;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v0

    sget-object v1, Lh/b/b/y/b;->k:Lh/b/b/y/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lh/b/b/t$a;->a:Lh/b/b/t;

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p1

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
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/b/t$a;->a:Lh/b/b/t;

    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
