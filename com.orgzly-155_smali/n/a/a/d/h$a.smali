.class Ln/a/a/d/h$a;
.super Ln/a/a/b/d;
.source "DirCacheIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final b:Ln/a/a/k/z;


# direct methods
.method constructor <init>(Ln/a/a/k/z;)V
    .locals 1
    .parameter

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/b/d;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Ln/a/a/d/h$a;->b:Ln/a/a/k/z;

    return-void
.end method


# virtual methods
.method a(Ln/a/a/k/g0;)Ln/a/a/b/d;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ln/a/a/b/d;

    invoke-direct {v0}, Ln/a/a/b/d;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/d/h$a;->b:Ln/a/a/k/z;

    invoke-virtual {p1, v1}, Ln/a/a/k/g0;->c(Ln/a/a/k/b;)Ln/a/a/k/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/a/a/k/f0;->f()Ln/a/a/k/h0;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ln/a/a/b/d;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ln/a/a/b/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
