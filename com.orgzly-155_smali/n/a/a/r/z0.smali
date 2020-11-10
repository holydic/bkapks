.class public Ln/a/a/r/z0;
.super Ln/a/a/r/s;
.source "TransportAmazonS3.java"

# interfaces
.implements Ln/a/a/r/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/z0$b;
    }
.end annotation


# static fields
.field static final u:Ln/a/a/r/g1;


# instance fields
.field final r:Ln/a/a/r/b;

.field final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/z0$a;

    invoke-direct {v0}, Ln/a/a/r/z0$a;-><init>()V

    sput-object v0, Ln/a/a/r/z0;->u:Ln/a/a/r/g1;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/s;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    .line 2
    invoke-direct {p0}, Ln/a/a/r/z0;->x()Ljava/util/Properties;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p1

    const-string v1, "tmpdir"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance p1, Ln/a/a/r/b;

    invoke-direct {p1, v0}, Ln/a/a/r/b;-><init>(Ljava/util/Properties;)V

    iput-object p1, p0, Ln/a/a/r/z0;->r:Ln/a/a/r/b;

    .line 7
    invoke-virtual {p2}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/z0;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    iput-object p1, p0, Ln/a/a/r/z0;->t:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/util/Properties;
    .locals 5
    .parameter

    .line 1
    :try_start_0
    invoke-static {p0}, Ln/a/a/r/b;->a(Ljava/io/File;)Ljava/util/Properties;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ln/a/a/e/v;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->j0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ln/a/a/e/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private x()Ljava/util/Properties;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v2}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ln/a/a/r/z0;->a(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/t/d;->h()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v2}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ln/a/a/r/z0;->a(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 9
    iget-object v2, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v2}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    invoke-virtual {v3}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "accesskey"

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "secretkey"

    .line 12
    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 13
    :cond_2
    new-instance v1, Ln/a/a/e/v;

    .line 14
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->j0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 15
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/a/a/e/v;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public w()Ln/a/a/r/m;
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/r/z0$b;

    iget-object v1, p0, Ln/a/a/r/z0;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln/a/a/r/z0;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/objects"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ln/a/a/r/z0$b;-><init>(Ln/a/a/r/z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ln/a/a/r/o1;

    invoke-direct {v1, p0, v0}, Ln/a/a/r/o1;-><init>(Ln/a/a/r/q1;Ln/a/a/r/p1;)V

    .line 3
    invoke-virtual {v0}, Ln/a/a/r/z0$b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/a/r/c;->a(Ljava/util/Map;)V

    return-object v1
.end method
