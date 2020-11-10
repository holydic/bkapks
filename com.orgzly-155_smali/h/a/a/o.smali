.class public abstract Lh/a/a/o;
.super Ljava/lang/Object;
.source "DbxUploader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lh/a/a/f;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final c:Lh/a/a/y/a$c;

.field private final d:Lh/a/a/b0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/b0/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lh/a/a/b0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/b0/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lh/a/a/y/a$c;Lh/a/a/b0/c;Lh/a/a/b0/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/y/a$c;",
            "Lh/a/a/b0/c<",
            "TR;>;",
            "Lh/a/a/b0/c<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/o;->c:Lh/a/a/y/a$c;

    .line 3
    iput-object p2, p0, Lh/a/a/o;->d:Lh/a/a/b0/c;

    .line 4
    iput-object p3, p0, Lh/a/a/o;->e:Lh/a/a/b0/c;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh/a/a/o;->f:Z

    .line 6
    iput-boolean p1, p0, Lh/a/a/o;->g:Z

    .line 7
    iput-object p4, p0, Lh/a/a/o;->h:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/a/o;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/a/a/o;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already finished and cannot be used to upload more data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Lh/a/a/p;)Lh/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/p;",
            ")TX;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TX;^",
            "Lh/a/a/j;"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lh/a/a/o;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lh/a/a/o;->c:Lh/a/a/y/a$c;

    invoke-virtual {v2}, Lh/a/a/y/a$c;->b()Lh/a/a/y/a$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lh/a/a/y/a$b;->c()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 13
    iget-object v2, p0, Lh/a/a/o;->d:Lh/a/a/b0/c;

    invoke-virtual {v1}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/a/a/b0/c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/c0/c;->a(Ljava/io/Closeable;)V

    .line 15
    :cond_0
    iput-boolean v0, p0, Lh/a/a/o;->g:Z

    return-object v2

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lh/a/a/y/a$b;->c()I

    move-result v2

    const/16 v3, 0x199

    if-ne v2, v3, :cond_2

    .line 17
    iget-object v2, p0, Lh/a/a/o;->e:Lh/a/a/b0/c;

    iget-object v3, p0, Lh/a/a/o;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lh/a/a/p;->a(Lh/a/a/b0/c;Lh/a/a/y/a$b;Ljava/lang/String;)Lh/a/a/p;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lh/a/a/o;->a(Lh/a/a/p;)Lh/a/a/f;

    move-result-object v2

    throw v2

    .line 19
    :cond_2
    invoke-static {v1}, Lh/a/a/m;->d(Lh/a/a/y/a$b;)Lh/a/a/j;

    move-result-object v2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    .line 20
    :try_start_3
    invoke-static {v1}, Lh/a/a/m;->b(Lh/a/a/y/a$b;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Lh/a/a/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad JSON in response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2}, Lh/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 22
    :try_start_4
    new-instance v3, Lh/a/a/s;

    invoke-direct {v3, v2}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lh/a/a/y/a$b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/c0/c;->a(Ljava/io/Closeable;)V

    .line 24
    :cond_3
    iput-boolean v0, p0, Lh/a/a/o;->g:Z

    .line 25
    throw v2
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lh/a/a/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/a/o;->a(Ljava/io/InputStream;Lh/a/a/c0/c$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lh/a/a/c0/c$c;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lh/a/a/c0/c$c;",
            ")TR;^TX;^",
            "Lh/a/a/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/a/a/o;->c:Lh/a/a/y/a$c;

    invoke-virtual {v0, p2}, Lh/a/a/y/a$c;->a(Lh/a/a/c0/c$c;)V

    .line 3
    iget-object p2, p0, Lh/a/a/o;->c:Lh/a/a/y/a$c;

    invoke-virtual {p2, p1}, Lh/a/a/y/a$c;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lh/a/a/c0/c$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lh/a/a/o;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Lh/a/a/o;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Lh/a/a/s;

    invoke-direct {p2, p1}, Lh/a/a/s;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lh/a/a/c0/c$e;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lh/a/a/o;->close()V

    .line 9
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/o;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/o;->c:Lh/a/a/y/a$c;

    invoke-virtual {v0}, Lh/a/a/y/a$c;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/a/o;->f:Z

    :cond_0
    return-void
.end method
