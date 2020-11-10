.class Ln/a/a/o/c0$a;
.super Ljava/lang/Object;
.source "RevWalk.java"

# interfaces
.implements Ln/a/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/o/c0;->a(Ljava/lang/Iterable;Z)Ln/a/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ln/a/a/o/c0;Ljava/util/Iterator;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Ln/a/a/o/c0$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public next()Ln/a/a/o/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/c0$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/o/c0$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/o/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
