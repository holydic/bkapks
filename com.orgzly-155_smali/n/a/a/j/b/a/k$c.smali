.class Ln/a/a/j/b/a/k$c;
.super Ljava/lang/Object;
.source "FileRepository.java"

# interfaces
.implements Ln/a/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ln/a/a/b/d;

.field private b:Ln/a/a/b/d;


# direct methods
.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/j/b/a/o;

    invoke-direct {v0, p1}, Ln/a/a/j/b/a/o;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/j/b/a/k$c;->a:Ln/a/a/b/d;

    .line 3
    new-instance v0, Ln/a/a/j/b/a/m;

    invoke-direct {v0, p1}, Ln/a/a/j/b/a/m;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/j/b/a/k$c;->b:Ln/a/a/b/d;

    return-void
.end method

.method static a(Ln/a/a/b/d;Ljava/io/File;)V
    .locals 1
    .parameter
    .parameter

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Ln/a/a/b/d;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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
.method public a()Ln/a/a/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k$c;->b:Ln/a/a/b/d;

    instance-of v1, v0, Ln/a/a/j/b/a/m;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/a/a/j/b/a/m;

    .line 3
    invoke-virtual {v0}, Ln/a/a/j/b/a/m;->b()Ln/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/k$c;->b:Ln/a/a/b/d;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/k$c;->b:Ln/a/a/b/d;

    return-object v0
.end method

.method public b()Ln/a/a/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/k$c;->a:Ln/a/a/b/d;

    instance-of v1, v0, Ln/a/a/j/b/a/o;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/a/a/j/b/a/o;

    .line 3
    invoke-virtual {v0}, Ln/a/a/j/b/a/o;->b()Ln/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/k$c;->a:Ln/a/a/b/d;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/k$c;->a:Ln/a/a/b/d;

    return-object v0
.end method
