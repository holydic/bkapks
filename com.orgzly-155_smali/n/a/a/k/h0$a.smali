.class public Ln/a/a/k/h0$a;
.super Ln/a/a/k/h0;
.source "ObjectStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:J

.field private final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(IJLjava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/k/h0;-><init>()V

    .line 2
    iput-wide p2, p0, Ln/a/a/k/h0$a;->c:J

    .line 3
    iput-object p4, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/k/h0$a;->c:J

    return-wide v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/k/h0$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
