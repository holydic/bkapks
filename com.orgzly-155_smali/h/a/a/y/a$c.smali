.class public abstract Lh/a/a/y/a$c;
.super Ljava/lang/Object;
.source "HttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lh/a/a/c0/c$c;)V
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Lh/a/a/y/a$c;->c()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lh/a/a/c0/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    throw p1
.end method

.method public a([B)V
    .locals 1
    .parameter

    .line 5
    invoke-virtual {p0}, Lh/a/a/y/a$c;->c()Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 8
    throw p1
.end method

.method public abstract b()Lh/a/a/y/a$b;
.end method

.method public abstract c()Ljava/io/OutputStream;
.end method
