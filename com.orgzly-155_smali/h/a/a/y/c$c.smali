.class Lh/a/a/y/c$c;
.super Lh/a/a/y/a$c;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lh/a/a/c0/e;

.field private b:Ljava/net/HttpURLConnection;

.field final synthetic c:Lh/a/a/y/c;


# direct methods
.method public constructor <init>(Lh/a/a/y/c;Ljava/net/HttpURLConnection;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/a/a/y/c$c;->c:Lh/a/a/y/c;

    invoke-direct {p0}, Lh/a/a/y/a$c;-><init>()V

    .line 2
    iput-object p2, p0, Lh/a/a/y/c$c;->b:Ljava/net/HttpURLConnection;

    .line 3
    new-instance p1, Lh/a/a/c0/e;

    invoke-static {p2}, Lh/a/a/y/c;->c(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/a/a/c0/e;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lh/a/a/y/c$c;->a:Lh/a/a/c0/e;

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/y/c$c;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/a/a/y/c$c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/c0/c;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/a/a/y/c$c;->b:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public a(Lh/a/a/c0/c$c;)V
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Lh/a/a/y/c$c;->a:Lh/a/a/c0/e;

    invoke-virtual {v0, p1}, Lh/a/a/c0/e;->a(Lh/a/a/c0/c$c;)V

    return-void
.end method

.method public b()Lh/a/a/y/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/y/c$c;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lh/a/a/y/c$c;->c:Lh/a/a/y/c;

    invoke-static {v2, v0}, Lh/a/a/y/c;->a(Lh/a/a/y/c;Ljava/net/HttpURLConnection;)Lh/a/a/y/a$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lh/a/a/y/c$c;->b:Ljava/net/HttpURLConnection;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lh/a/a/y/c$c;->b:Ljava/net/HttpURLConnection;

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t finish().  Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/y/c$c;->a:Lh/a/a/c0/e;

    return-object v0
.end method
