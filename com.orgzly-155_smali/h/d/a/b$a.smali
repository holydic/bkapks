.class Lh/d/a/b$a;
.super Ljava/io/OutputStream;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d/a/b;->i()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:I

.field private d:Lh/d/a/a;

.field private e:Lh/d/a/l0;

.field private f:Z

.field g:[B

.field final synthetic h:Lh/d/a/b;

.field final synthetic i:Lh/d/a/b;


# direct methods
.method constructor <init>(Lh/d/a/b;Lh/d/a/b;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/d/a/b$a;->i:Lh/d/a/b;

    iput-object p2, p0, Lh/d/a/b$a;->h:Lh/d/a/b;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh/d/a/b$a;->c:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    .line 4
    iput-object p2, p0, Lh/d/a/b$a;->e:Lh/d/a/l0;

    .line 5
    iput-boolean p1, p0, Lh/d/a/b$a;->f:Z

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lh/d/a/b$a;->g:[B

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lh/d/a/a;

    iget-object v1, p0, Lh/d/a/b$a;->i:Lh/d/a/b;

    iget v1, v1, Lh/d/a/b;->j:I

    invoke-direct {v0, v1}, Lh/d/a/a;-><init>(I)V

    iput-object v0, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    .line 2
    new-instance v0, Lh/d/a/l0;

    iget-object v1, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    invoke-direct {v0, v1}, Lh/d/a/l0;-><init>(Lh/d/a/a;)V

    iput-object v0, p0, Lh/d/a/b$a;->e:Lh/d/a/l0;

    .line 3
    iget-object v0, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    iget-object v0, v0, Lh/d/a/a;->b:[B

    .line 4
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0xe

    add-int/lit8 v0, v0, -0x54

    if-lez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-object v0, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    .line 7
    iput-object v0, p0, Lh/d/a/b$a;->e:Lh/d/a/l0;

    .line 8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to initialize the channel."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/b$a;->e:Lh/d/a/l0;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lh/d/a/b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/d/a/b$a;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lh/d/a/b$a;->c:I

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lh/d/a/b$a;->flush()V

    .line 6
    :cond_2
    iget-object v0, p0, Lh/d/a/b$a;->h:Lh/d/a/b;

    invoke-virtual {v0}, Lh/d/a/b;->c()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/d/a/b$a;->f:Z

    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/d/a/b$a;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lh/d/a/b$a;->c:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/b$a;->e:Lh/d/a/l0;

    invoke-virtual {v0}, Lh/d/a/l0;->b()V

    .line 4
    iget-object v0, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lh/d/a/a;->a(B)V

    .line 5
    iget-object v0, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    iget-object v1, p0, Lh/d/a/b$a;->i:Lh/d/a/b;

    iget v1, v1, Lh/d/a/b;->d:I

    invoke-virtual {v0, v1}, Lh/d/a/a;->c(I)V

    .line 6
    iget-object v0, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    iget v1, p0, Lh/d/a/b$a;->c:I

    invoke-virtual {v0, v1}, Lh/d/a/a;->c(I)V

    .line 7
    iget-object v0, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    iget v1, p0, Lh/d/a/b$a;->c:I

    invoke-virtual {v0, v1}, Lh/d/a/a;->e(I)V

    .line 8
    :try_start_0
    iget v0, p0, Lh/d/a/b$a;->c:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lh/d/a/b$a;->c:I

    .line 10
    iget-object v1, p0, Lh/d/a/b$a;->h:Lh/d/a/b;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lh/d/a/b$a;->h:Lh/d/a/b;

    iget-boolean v2, v2, Lh/d/a/b;->o:Z

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lh/d/a/b$a;->i:Lh/d/a/b;

    invoke-virtual {v2}, Lh/d/a/b;->k()Lh/d/a/z0;

    move-result-object v2

    iget-object v3, p0, Lh/d/a/b$a;->e:Lh/d/a/l0;

    iget-object v4, p0, Lh/d/a/b$a;->h:Lh/d/a/b;

    invoke-virtual {v2, v3, v4, v0}, Lh/d/a/z0;->a(Lh/d/a/l0;Lh/d/a/b;I)V

    .line 13
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lh/d/a/b$a;->close()V

    .line 15
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lh/d/a/b$a;->g:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lh/d/a/b$a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 3
    iget-object v0, p0, Lh/d/a/b$a;->e:Lh/d/a/l0;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lh/d/a/b$a;->a()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lh/d/a/b$a;->f:Z

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lh/d/a/b$a;->d:Lh/d/a/a;

    iget-object v0, v0, Lh/d/a/a;->b:[B

    .line 7
    array-length v1, v0

    :goto_0
    if-lez p3, :cond_3

    .line 8
    iget v2, p0, Lh/d/a/b$a;->c:I

    add-int/lit8 v3, v2, 0xe

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x54

    if-le p3, v3, :cond_1

    add-int/lit8 v2, v2, 0xe

    sub-int v2, v1, v2

    add-int/lit8 v2, v2, -0x54

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    if-gtz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lh/d/a/b$a;->flush()V

    goto :goto_0

    .line 10
    :cond_2
    iget v3, p0, Lh/d/a/b$a;->c:I

    add-int/lit8 v3, v3, 0xe

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v3, p0, Lh/d/a/b$a;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lh/d/a/b$a;->c:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
