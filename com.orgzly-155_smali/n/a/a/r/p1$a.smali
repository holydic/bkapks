.class final Ln/a/a/r/p1$a;
.super Ljava/lang/Object;
.source "WalkRemoteObjectDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    .line 3
    iput-wide p2, p0, Ln/a/a/r/p1$a;->b:J

    return-void
.end method


# virtual methods
.method a()[B
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Ln/a/a/r/p1$a;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/r/p1$a;->b:J

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 3
    iget-object v2, p0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    invoke-static {v2, v0, v4, v1}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 6
    :goto_1
    iget-object v2, p0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ln/a/a/r/p1$a;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
