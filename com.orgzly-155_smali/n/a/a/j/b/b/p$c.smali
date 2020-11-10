.class Ln/a/a/j/b/b/p$c;
.super Ljava/lang/Object;
.source "PackWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/j/b/b/p;->a(Ln/a/a/k/j0;[Ln/a/a/j/b/b/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/a/a/j/b/b/h;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ln/a/a/j/b/b/p;Ln/a/a/j/b/b/h;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p2, p0, Ln/a/a/j/b/b/p$c;->c:Ln/a/a/j/b/b/h;

    iput-object p3, p0, Ln/a/a/j/b/b/p$c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/b/p$c;->c:Ln/a/a/j/b/b/h;

    invoke-virtual {v0}, Ln/a/a/j/b/b/h;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/b/p$c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
