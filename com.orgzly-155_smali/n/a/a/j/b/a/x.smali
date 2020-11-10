.class public Ln/a/a/j/b/a/x;
.super Ln/a/a/r/a0;
.source "ObjectDirectoryPackParser.java"


# instance fields
.field private final E:Ln/a/a/j/b/a/j;

.field private final F:Ljava/util/zip/CRC32;

.field private final G:Ljava/security/MessageDigest;

.field private H:I

.field private I:Z

.field private J:Ljava/io/File;

.field private K:Ljava/io/File;

.field private L:Ljava/io/RandomAccessFile;

.field private M:J

.field private N:[B

.field private O:J

.field private P:[B

.field private Q:Ljava/util/zip/Deflater;


# direct methods
.method constructor <init>(Ln/a/a/j/b/a/j;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/r/a0;-><init>(Ln/a/a/k/y;Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/x;->E:Ln/a/a/j/b/a/j;

    .line 3
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    .line 4
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/x;->G:Ljava/security/MessageDigest;

    .line 5
    iget-object p1, p0, Ln/a/a/j/b/a/x;->E:Ln/a/a/j/b/a/j;

    invoke-virtual {p1}, Ln/a/a/j/b/a/j;->f()Ln/a/a/k/n;

    move-result-object p1

    sget-object p2, Ln/a/a/k/r;->f:Ln/a/a/k/n$b;

    invoke-virtual {p1, p2}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/r;

    invoke-virtual {p1}, Ln/a/a/k/r;->d()I

    move-result p1

    iput p1, p0, Ln/a/a/j/b/a/x;->H:I

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ln/a/a/j/b/a/i0;
    .locals 9
    .parameter

    .line 3
    iget-boolean v0, p0, Ln/a/a/j/b/a/x;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/r/a0;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->i()V

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v2, 0x14

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ln/a/a/r/a0;->c()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Ln/a/a/r/a0;->b(I)Ln/a/a/r/c0;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Ln/a/a/k/b;->b([BI)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ln/a/a/k/z;->a([B)Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Ln/a/a/j/b/a/x;->E:Ln/a/a/j/b/a/j;

    invoke-virtual {v4}, Ln/a/a/j/b/a/j;->g()Ljava/io/File;

    move-result-object v4

    const-string v5, "pack"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pack-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".pack"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".idx"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ln/a/a/j/b/a/i0;

    iget-object v6, p0, Ln/a/a/j/b/a/x;->E:Ln/a/a/j/b/a/j;

    invoke-virtual {v6}, Ln/a/a/j/b/a/j;->h()Ln/a/a/t/d;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Ln/a/a/j/b/a/i0;-><init>(Ljava/io/File;Ln/a/a/t/d;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->i()V

    .line 17
    new-instance p1, Ljava/io/IOException;

    .line 18
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->O:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 20
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->i()V

    return-object v1

    :cond_4
    if-eqz p1, :cond_6

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ln/a/a/j/b/a/i0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    new-instance p1, Ln/a/a/e/o;

    .line 25
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->b0:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v3

    .line 26
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ln/a/a/e/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->i()V

    .line 28
    throw p1

    .line 29
    :cond_6
    :goto_2
    :try_start_1
    iget-object v2, p0, Ln/a/a/j/b/a/x;->J:Ljava/io/File;

    new-array v6, v7, [Ljava/nio/file/CopyOption;

    sget-object v8, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v8, v6, v3

    invoke-static {v2, v4, v6}, Ln/a/a/t/h;->a(Ljava/io/File;Ljava/io/File;[Ljava/nio/file/CopyOption;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 30
    :try_start_2
    iget-object v2, p0, Ln/a/a/j/b/a/x;->K:Ljava/io/File;

    new-array v6, v7, [Ljava/nio/file/CopyOption;

    sget-object v8, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v8, v6, v3

    invoke-static {v2, v5, v6}, Ln/a/a/t/h;->a(Ljava/io/File;Ljava/io/File;[Ljava/nio/file/CopyOption;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :try_start_3
    iget-object v2, p0, Ln/a/a/j/b/a/x;->E:Ln/a/a/j/b/a/j;

    invoke-virtual {v2, v4}, Ln/a/a/j/b/a/j;->a(Ljava/io/File;)Ln/a/a/j/b/a/a0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_7

    move-object v1, v0

    :cond_7
    return-object v1

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {v0}, Ln/a/a/j/b/a/i0;->a()V

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-static {v4}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    .line 35
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-static {v5}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    .line 37
    :cond_9
    throw p1

    :catch_2
    move-exception p1

    .line 38
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->i()V

    .line 39
    invoke-virtual {v0}, Ln/a/a/j/b/a/i0;->a()V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 42
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 43
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->c0:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 44
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 45
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->i()V

    .line 46
    invoke-virtual {v0}, Ln/a/a/j/b/a/i0;->a()V

    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->d0:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 49
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/x;->K:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/a/a/j/b/a/x;->K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/x;->K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/x;->J:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/a/a/j/b/a/x;->J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/a/x;->J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln/a/a/r/a0;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ln/a/a/j/b/a/x;->K:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    iget v2, p0, Ln/a/a/j/b/a/x;->H:I

    if-gtz v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Ln/a/a/j/b/a/e0;->a(Ljava/io/OutputStream;Ljava/util/List;)Ln/a/a/j/b/a/e0;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Ln/a/a/j/b/a/x;->H:I

    invoke-static {v1, v2}, Ln/a/a/j/b/a/e0;->a(Ljava/io/OutputStream;I)Ln/a/a/j/b/a/e0;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v3, p0, Ln/a/a/j/b/a/x;->P:[B

    invoke-virtual {v2, v0, v3}, Ln/a/a/j/b/a/e0;->a(Ljava/util/List;[B)V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public a(Ln/a/a/k/j0;Ln/a/a/k/j0;)Ln/a/a/j/b/a/i0;
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/x;->E:Ln/a/a/j/b/a/j;

    invoke-virtual {v0}, Ln/a/a/j/b/a/j;->g()Ljava/io/File;

    move-result-object v0

    const-string v1, "incoming_"

    const-string v2, ".pack"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/x;->J:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln/a/a/j/b/a/x;->E:Ln/a/a/j/b/a/j;

    invoke-virtual {v1}, Ln/a/a/j/b/a/j;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln/a/a/j/b/a/x;->J:Ljava/io/File;

    invoke-static {v3}, Ln/a/a/j/b/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ln/a/a/j/b/a/x;->K:Ljava/io/File;

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ln/a/a/j/b/a/x;->J:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    .line 4
    invoke-super {p0, p1, p2}, Ln/a/a/r/a0;->a(Ln/a/a/k/j0;Ln/a/a/k/j0;)Ln/a/a/j/b/a/i0;

    .line 5
    iget-object p1, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Ln/a/a/j/b/a/x;->O:J

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object p1, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Ln/a/a/j/b/a/x;->P:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 7
    iget-object p1, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 8
    iget-object p1, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->j()V

    .line 10
    iget-object p1, p0, Ln/a/a/j/b/a/x;->J:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 11
    iget-object p1, p0, Ln/a/a/j/b/a/x;->K:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 12
    invoke-virtual {p0}, Ln/a/a/r/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/j/b/a/x;->b(Ljava/lang/String;)Ln/a/a/j/b/a/i0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Ln/a/a/j/b/a/x;->Q:Ljava/util/zip/Deflater;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 15
    :cond_0
    :try_start_1
    iget-object p2, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_1
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Ln/a/a/j/b/a/x;->Q:Ljava/util/zip/Deflater;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 20
    :cond_2
    :try_start_2
    iget-object p2, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    :cond_3
    invoke-direct {p0}, Ln/a/a/j/b/a/x;->i()V

    throw p1
.end method

.method protected a(Ln/a/a/r/a0$g;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;
    .locals 3
    .parameter
    .parameter

    .line 33
    iget-object v0, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ln/a/a/r/a0$g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 35
    invoke-virtual {p0, p2}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;

    return-object p2
.end method

.method protected a(Ln/a/a/r/c0;Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;
    .locals 3
    .parameter
    .parameter

    .line 36
    iget-object v0, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ln/a/a/r/c0;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 38
    invoke-virtual {p0, p2}, Ln/a/a/r/a0;->a(Ln/a/a/r/a0$e;)Ln/a/a/r/a0$e;

    return-object p2
.end method

.method protected a(J)V
    .locals 0

    return-void
.end method

.method protected a(JIJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 23
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method protected a(JJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 25
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method protected a(JLn/a/a/k/b;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 26
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method protected a(Ln/a/a/r/a0$f;[BII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 27
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method protected a(Ln/a/a/r/c0;)V
    .locals 2
    .parameter

    .line 24
    iget-object v0, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ln/a/a/r/c0;->d(I)V

    return-void
.end method

.method protected a(Ln/a/a/r/c0;I[B)V
    .locals 0

    return-void
.end method

.method protected a([B)V
    .locals 2
    .parameter

    .line 29
    iget-object v0, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/j/b/a/x;->O:J

    .line 30
    iput-wide v0, p0, Ln/a/a/j/b/a/x;->M:J

    .line 31
    iput-object p1, p0, Ln/a/a/j/b/a/x;->N:[B

    .line 32
    iput-object p1, p0, Ln/a/a/j/b/a/x;->P:[B

    return-void
.end method

.method protected a([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 28
    iget-object v0, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method protected a(I)Z
    .locals 2
    .parameter

    .line 39
    iget-object v0, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(I[BLn/a/a/r/c0;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .line 42
    iget-wide v0, p0, Ln/a/a/j/b/a/x;->O:J

    invoke-virtual {p3, v0, v1}, Ln/a/a/r/c0;->a(J)V

    .line 43
    invoke-virtual {p0}, Ln/a/a/r/a0;->a()[B

    move-result-object v0

    .line 44
    array-length v1, p2

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 v2, v1, 0xf

    or-int/2addr p1, v2

    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 45
    aput-byte p1, v0, v2

    ushr-int/lit8 p1, v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 46
    aget-byte v5, v0, v4

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, p1, 0x7f

    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v4

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Ln/a/a/j/b/a/x;->G:Ljava/security/MessageDigest;

    invoke-virtual {p1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 50
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1, v0, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    iget-object p1, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Ln/a/a/j/b/a/x;->O:J

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    iget-object p1, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 53
    iget-wide v4, p0, Ln/a/a/j/b/a/x;->O:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Ln/a/a/j/b/a/x;->O:J

    .line 54
    iget-object p1, p0, Ln/a/a/j/b/a/x;->Q:Ljava/util/zip/Deflater;

    if-nez p1, :cond_1

    .line 55
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Ln/a/a/j/b/a/x;->Q:Ljava/util/zip/Deflater;

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 57
    :goto_1
    iget-object p1, p0, Ln/a/a/j/b/a/x;->Q:Ljava/util/zip/Deflater;

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 58
    iget-object p1, p0, Ln/a/a/j/b/a/x;->Q:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finish()V

    .line 59
    :goto_2
    iget-object p1, p0, Ln/a/a/j/b/a/x;->Q:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Ln/a/a/j/b/a/x;->Q:Ljava/util/zip/Deflater;

    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result p1

    .line 61
    iget-object p2, p0, Ln/a/a/j/b/a/x;->G:Ljava/security/MessageDigest;

    invoke-virtual {p2, v0, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 62
    iget-object p2, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p2, v0, v2, p1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 63
    iget-object p2, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, v0, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    iget-wide v3, p0, Ln/a/a/j/b/a/x;->O:J

    int-to-long p1, p1

    add-long/2addr v3, p1

    iput-wide v3, p0, Ln/a/a/j/b/a/x;->O:J

    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Ln/a/a/r/c0;->d(I)V

    return v1
.end method

.method protected b([BII)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method protected b(Ln/a/a/r/a0$f;[BII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method protected g()Ln/a/a/r/a0$g;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/r/a0$g;

    invoke-direct {v0}, Ln/a/a/r/a0$g;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/x;->F:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ln/a/a/r/a0$g;->a(I)V

    return-object v0
.end method

.method protected h()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/a0;->a()[B

    move-result-object v0

    .line 2
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v1

    .line 3
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v2

    .line 4
    invoke-static {}, Ln/a/a/k/q;->a()Ljava/security/MessageDigest;

    move-result-object v3

    .line 5
    iget-wide v4, p0, Ln/a/a/j/b/a/x;->M:J

    .line 6
    iget-object v6, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget-object v6, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 8
    invoke-virtual {v1, v0, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    const-wide/16 v11, 0xc

    sub-long/2addr v4, v11

    .line 9
    invoke-virtual {p0}, Ln/a/a/r/a0;->c()I

    move-result v6

    const/16 v11, 0x8

    invoke-static {v0, v11, v6}, Ln/a/a/t/q;->b([BII)V

    .line 10
    iget-object v6, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object v6, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v10, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 12
    invoke-virtual {v3, v0, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    :goto_0
    iget-object v6, p0, Ln/a/a/j/b/a/x;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    if-gez v6, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Ln/a/a/j/b/a/x;->N:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Ln/a/a/j/b/a/x;->G:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/x;->P:[B

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->r5:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    int-to-long v11, v6

    .line 19
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    .line 20
    invoke-virtual {v1, v0, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v11, v9

    sub-long/2addr v4, v11

    cmp-long v11, v4, v7

    if-nez v11, :cond_3

    sub-int v11, v6, v9

    .line 21
    invoke-virtual {v2, v0, v9, v11}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2, v0, v10, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v3, v0, v10, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0
.end method
