.class public Ln/a/a/t/c0/h;
.super Ljava/io/Writer;
.source "MessageWriter.java"


# instance fields
.field private final c:Ljava/io/ByteArrayOutputStream;

.field private final d:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ln/a/a/t/c0/h;->c:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ln/a/a/t/c0/h;->a()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ln/a/a/t/c0/h;->d:Ljava/io/OutputStreamWriter;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/h;->c:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/h;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([CII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/h;->c:Ljava/io/ByteArrayOutputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/a/a/t/c0/h;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStreamWriter;->write([CII)V

    .line 3
    iget-object p1, p0, Ln/a/a/t/c0/h;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
