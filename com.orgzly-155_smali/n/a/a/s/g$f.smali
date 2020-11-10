.class Ln/a/a/s/g$f;
.super Ln/a/a/b/d;
.source "WorkingTreeIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final b:Ln/a/a/s/g$c;


# direct methods
.method constructor <init>(Ln/a/a/s/g$c;)V
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/b/d;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Ln/a/a/s/g$f;->b:Ln/a/a/s/g$c;

    return-void
.end method


# virtual methods
.method b()Ln/a/a/b/d;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/d;

    invoke-direct {v0}, Ln/a/a/b/d;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/s/g$f;->b:Ln/a/a/s/g$c;

    invoke-virtual {v1}, Ln/a/a/s/g$c;->e()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ln/a/a/b/d;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ln/a/a/b/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
