.class Ln/a/a/s/g$h;
.super Ln/a/a/s/g$g;
.source "WorkingTreeIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final c:Ln/a/a/k/t0;


# direct methods
.method constructor <init>(Ln/a/a/s/g$c;Ln/a/a/k/t0;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/s/g$g;-><init>(Ln/a/a/s/g$c;)V

    .line 2
    iput-object p2, p0, Ln/a/a/s/g$h;->c:Ln/a/a/k/t0;

    return-void
.end method

.method private static a(Ln/a/a/i/b;Ljava/io/File;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    invoke-virtual {v0, p1}, Ln/a/a/t/d;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ln/a/a/i/b;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method b()Ln/a/a/i/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/s/g$g;->b:Ln/a/a/s/g$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ln/a/a/s/g$g;->b()Ln/a/a/i/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ln/a/a/i/b;

    invoke-direct {v0}, Ln/a/a/i/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln/a/a/i/b;

    invoke-direct {v0}, Ln/a/a/i/b;-><init>()V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Ln/a/a/s/g$h;->c:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ln/a/a/s/g$h;->c:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v2

    sget-object v3, Ln/a/a/k/r;->f:Ln/a/a/k/n$b;

    invoke-virtual {v2, v3}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/r;

    .line 7
    invoke-virtual {v2}, Ln/a/a/k/r;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v4, "~/"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1}, Ln/a/a/t/d;->h()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v3, v2}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 11
    :goto_1
    invoke-static {v0, v2}, Ln/a/a/s/g$h;->a(Ln/a/a/i/b;Ljava/io/File;)V

    .line 12
    :cond_3
    iget-object v2, p0, Ln/a/a/s/g$h;->c:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v2

    const-string v4, "info/exclude"

    invoke-virtual {v1, v2, v4}, Ln/a/a/t/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ln/a/a/s/g$h;->a(Ln/a/a/i/b;Ljava/io/File;)V

    .line 14
    invoke-virtual {v0}, Ln/a/a/i/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    return-object v0
.end method
