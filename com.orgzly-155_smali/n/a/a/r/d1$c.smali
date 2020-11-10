.class Ln/a/a/r/d1$c;
.super Ljava/lang/Object;
.source "TransportGitSsh.java"

# interfaces
.implements Ln/a/a/r/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ln/a/a/r/d1;


# direct methods
.method private constructor <init>(Ln/a/a/r/d1;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/d1$c;->a:Ln/a/a/r/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/r/d1;Ln/a/a/r/d1$a;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/r/d1$c;-><init>(Ln/a/a/r/d1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/Process;
    .locals 3
    .parameter
    .parameter

    .line 1
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object p2

    const-string v0, "GIT_SSH"

    invoke-virtual {p2, v0}, Ln/a/a/t/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "tortoiseplink"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "-batch"

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p2, p0, Ln/a/a/r/d1$c;->a:Ln/a/a/r/d1;

    invoke-virtual {p2}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object p2

    invoke-virtual {p2}, Ln/a/a/r/i1;->e()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz v0, :cond_1

    const-string p2, "-P"

    goto :goto_0

    :cond_1
    const-string p2, "-p"

    .line 8
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Ln/a/a/r/d1$c;->a:Ln/a/a/r/d1;

    invoke-virtual {p2}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object p2

    invoke-virtual {p2}, Ln/a/a/r/i1;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object p2, p0, Ln/a/a/r/d1$c;->a:Ln/a/a/r/d1;

    invoke-virtual {p2}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object p2

    invoke-virtual {p2}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ln/a/a/r/d1$c;->a:Ln/a/a/r/d1;

    invoke-virtual {v0}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/a/a/r/d1$c;->a:Ln/a/a/r/d1;

    invoke-virtual {v0}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Ln/a/a/r/d1$c;->a:Ln/a/a/r/d1;

    invoke-virtual {p2}, Ln/a/a/r/y0;->r()Ln/a/a/r/i1;

    move-result-object p2

    invoke-virtual {p2}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Ljava/lang/ProcessBuilder;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 16
    iget-object p2, p0, Ln/a/a/r/d1$c;->a:Ln/a/a/r/d1;

    iget-object p2, p2, Ln/a/a/r/y0;->c:Ln/a/a/k/t0;

    invoke-virtual {p2}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GIT_DIR"

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ln/a/a/e/k0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/e/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()V
    .locals 0

    return-void
.end method
