.class public Ln/a/a/s/d$b;
.super Ln/a/a/s/g$c;
.source "FileTreeIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:Ln/a/a/k/s;

.field private d:Ln/a/a/t/d$b;

.field private e:Ln/a/a/t/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Ln/a/a/t/d;Ln/a/a/s/d$c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/s/g$c;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/s/d$b;->e:Ln/a/a/t/d;

    .line 3
    invoke-virtual {p2, p1}, Ln/a/a/t/d;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ln/a/a/t/d;->c(Ljava/io/File;)Ln/a/a/t/d$b;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/s/d$b;->d:Ln/a/a/t/d$b;

    .line 5
    invoke-interface {p3, p1, p2}, Ln/a/a/s/d$c;->a(Ljava/io/File;Ln/a/a/t/d$b;)Ln/a/a/k/s;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/s/d$b;->c:Ln/a/a/k/s;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/s/d$b;->d:Ln/a/a/t/d$b;

    invoke-virtual {v0}, Ln/a/a/t/d$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/s/d$b;->d:Ln/a/a/t/d$b;

    invoke-virtual {v0}, Ln/a/a/t/d$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ln/a/a/k/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/d$b;->c:Ln/a/a/k/s;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/d$b;->d:Ln/a/a/t/d$b;

    invoke-virtual {v0}, Ln/a/a/t/d$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/s/d$b;->e:Ln/a/a/t/d;

    invoke-virtual {p0}, Ln/a/a/s/d$b;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/t/d;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ln/a/a/s/d$b;->e:Ln/a/a/t/d;

    invoke-virtual {p0}, Ln/a/a/s/d$b;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/a/t/d;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ln/a/a/s/d$b;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/d$b;->d:Ln/a/a/t/d$b;

    invoke-virtual {v0}, Ln/a/a/t/d$b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
