.class abstract Ln/a/a/r/e1$g;
.super Ljava/lang/Object;
.source "TransportHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/e1$g$a;,
        Ln/a/a/r/e1$g$b;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ln/a/a/r/s1/a;

.field protected e:Ln/a/a/r/e1$g$b;

.field protected final f:Ln/a/a/r/e1$g$a;

.field final g:Ln/a/a/t/c0/n;

.field final synthetic h:Ln/a/a/r/e1;


# direct methods
.method constructor <init>(Ln/a/a/r/e1;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/e1$g;->h:Ln/a/a/r/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/r/e1$g;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "application/x-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-request"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/e1$g;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-result"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/e1$g;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ln/a/a/r/e1$g$b;

    invoke-direct {p1, p0}, Ln/a/a/r/e1$g$b;-><init>(Ln/a/a/r/e1$g;)V

    iput-object p1, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    .line 6
    new-instance p1, Ln/a/a/r/e1$g$a;

    invoke-direct {p1, p0}, Ln/a/a/r/e1$g$a;-><init>(Ln/a/a/r/e1$g;)V

    iput-object p1, p0, Ln/a/a/r/e1$g;->f:Ln/a/a/r/e1$g$a;

    .line 7
    new-instance p1, Ln/a/a/t/c0/n;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/InputStream;

    iget-object v0, p0, Ln/a/a/r/e1$g;->f:Ln/a/a/r/e1$g$a;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Ln/a/a/t/c0/n;-><init>([Ljava/io/InputStream;)V

    iput-object p1, p0, Ln/a/a/r/e1$g;->g:Ln/a/a/t/c0/n;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$g;->g:Ln/a/a/t/c0/n;

    return-object v0
.end method

.method c()Ln/a/a/r/e1$g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    return-object v0
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    invoke-static {v0}, Ln/a/a/t/l;->b(Ln/a/a/r/s1/a;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    invoke-interface {v0}, Ln/a/a/r/s1/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/a/a/r/e1$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    invoke-interface {v1}, Ln/a/a/r/s1/a;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    iget-object v1, p0, Ln/a/a/r/e1$g;->h:Ln/a/a/r/e1;

    iget-object v2, p0, Ln/a/a/r/e1$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ln/a/a/r/e1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    new-instance v1, Ln/a/a/e/k0;

    iget-object v2, p0, Ln/a/a/r/e1$g;->h:Ln/a/a/r/e1;

    iget-object v2, v2, Ln/a/a/r/y0;->d:Ln/a/a/r/i1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    .line 7
    invoke-interface {v0}, Ln/a/a/r/s1/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ln/a/a/e/k0;-><init>(Ln/a/a/r/i1;Ljava/lang/String;)V

    throw v1
.end method

.method e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/r/e1$g;->h:Ln/a/a/r/e1;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ln/a/a/r/e1$g;->h:Ln/a/a/r/e1;

    iget-object v2, v2, Ln/a/a/r/e1;->r:Ljava/net/URL;

    iget-object v3, p0, Ln/a/a/r/e1$g;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {v0, v2, v1}, Ln/a/a/r/e1;->a(Ljava/lang/String;Ljava/net/URL;)Ln/a/a/r/s1/a;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ln/a/a/r/s1/a;->c(Z)V

    .line 3
    iget-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ln/a/a/r/s1/a;->b(Z)V

    .line 4
    iget-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    iget-object v1, p0, Ln/a/a/r/e1$g;->b:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    iget-object v1, p0, Ln/a/a/r/e1$g;->c:Ljava/lang/String;

    const-string v2, "Accept"

    invoke-interface {v0, v2, v1}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method f()V
    .locals 7

    .line 1
    new-instance v0, Ln/a/a/t/b0$c;

    iget-object v1, p0, Ln/a/a/r/e1$g;->h:Ln/a/a/r/e1;

    iget-object v1, v1, Ln/a/a/r/e1;->t:Ln/a/a/r/e1$d;

    iget v1, v1, Ln/a/a/r/e1$d;->a:I

    invoke-direct {v0, v1}, Ln/a/a/t/b0$c;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object v3, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    invoke-virtual {v3, v2, v1}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    iget-object v2, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    invoke-virtual {v2}, Ln/a/a/t/b0;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ln/a/a/t/b0;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 6
    iget-object v0, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln/a/a/r/e1$g;->e()V

    .line 9
    iget-object v2, p0, Ln/a/a/r/e1$g;->e:Ln/a/a/r/e1$g$b;

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-interface {v2, v3, v4}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    invoke-virtual {v0}, Ln/a/a/t/b0;->c()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ln/a/a/r/s1/a;->d(I)V

    .line 12
    iget-object v2, p0, Ln/a/a/r/e1$g;->d:Ln/a/a/r/s1/a;

    invoke-interface {v2}, Ln/a/a/r/s1/a;->a()Ljava/io/OutputStream;

    move-result-object v2

    .line 13
    :try_start_1
    invoke-virtual {v0, v2, v1}, Ln/a/a/t/b0;->a(Ljava/io/OutputStream;Ln/a/a/k/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
