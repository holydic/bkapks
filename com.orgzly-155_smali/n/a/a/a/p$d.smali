.class Ln/a/a/a/p$d;
.super Ljava/lang/Object;
.source "RebaseCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/p$d;->a:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/p$d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-static {p0, p1, p2}, Ln/a/a/a/p$d;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/p$d;->c(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p1, "UTF-8"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p1, 0xa

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    const-string p0, "UTF-8"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p0, 0xa

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p0
.end method

.method private static d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object p0

    .line 2
    array-length p1, p0

    invoke-static {p0, p1}, Ln/a/a/t/v;->l([BI)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 3
    iget-object v0, p0, Ln/a/a/a/p$d;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/a/p$d;->a:Ljava/io/File;

    const-string v2, "rebase-apply"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, p0, Ln/a/a/a/p$d;->b:Ljava/io/File;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/a/p$d;->a:Ljava/io/File;

    const-string v2, "rebase-merge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Ln/a/a/a/p$d;->b:Ljava/io/File;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/a/a/a/p$d;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .line 10
    invoke-virtual {p0}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln/a/a/a/p$d;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "rewritten"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a/a/a/p$d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
