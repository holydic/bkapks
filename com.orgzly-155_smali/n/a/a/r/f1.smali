.class Ln/a/a/r/f1;
.super Ln/a/a/r/y0;
.source "TransportLocal.java"

# interfaces
.implements Ln/a/a/r/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/f1$c;
    }
.end annotation


# static fields
.field static final r:Ln/a/a/r/g1;


# instance fields
.field private final q:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/f1$a;

    invoke-direct {v0}, Ln/a/a/r/f1$a;-><init>()V

    sput-object v0, Ln/a/a/r/f1;->r:Ln/a/a/r/g1;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/y0;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    .line 2
    iput-object p3, p0, Ln/a/a/r/f1;->q:Ljava/io/File;

    return-void
.end method

.method constructor <init>(Ln/a/a/r/i1;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/r/y0;-><init>(Ln/a/a/r/i1;)V

    .line 4
    iput-object p2, p0, Ln/a/a/r/f1;->q:Ljava/io/File;

    return-void
.end method

.method private x()Ln/a/a/k/t0;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ln/a/a/k/u0;

    invoke-direct {v0}, Ln/a/a/k/u0;-><init>()V

    iget-object v1, p0, Ln/a/a/r/f1;->q:Ljava/io/File;

    invoke-virtual {v0, v1}, Ln/a/a/k/f;->d(Ljava/io/File;)Ln/a/a/k/f;

    check-cast v0, Ln/a/a/k/u0;

    invoke-virtual {v0}, Ln/a/a/k/f;->a()Ln/a/a/k/t0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->X4:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Ln/a/a/k/t0;)Ln/a/a/r/j1;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/j1;

    invoke-direct {v0, p1}, Ln/a/a/r/j1;-><init>(Ln/a/a/k/t0;)V

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/Process;
    .locals 3
    .parameter

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ln/a/a/t/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln/a/a/r/f1;->q:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    const-string v1, "GIT_ALTERNATE_OBJECT_DIRECTORIES"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_CONFIG"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_CONFIG_PARAMETERS"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_DIR"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_WORK_TREE"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_GRAFT_FILE"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_INDEX_FILE"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_NO_REPLACE_OBJECTS"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ln/a/a/e/k0;

    iget-object v1, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public w()Ln/a/a/r/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/y0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "git-upload-pack"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "git upload-pack"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ln/a/a/r/f1$c;

    invoke-direct {v0, p0}, Ln/a/a/r/f1$c;-><init>(Ln/a/a/r/f1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ln/a/a/r/f1$b;

    invoke-direct {v0, p0}, Ln/a/a/r/f1$b;-><init>(Ln/a/a/r/f1;)V

    .line 6
    new-instance v1, Ln/a/a/r/t;

    const/4 v2, 0x0

    invoke-direct {p0}, Ln/a/a/r/f1;->x()Ln/a/a/k/t0;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Ln/a/a/r/t;-><init>(Ln/a/a/r/b0;Ln/a/a/r/t1/c;Ljava/lang/Object;Ln/a/a/k/t0;)V

    return-object v1
.end method
