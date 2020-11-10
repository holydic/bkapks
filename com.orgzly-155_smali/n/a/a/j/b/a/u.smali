.class public Ln/a/a/j/b/a/u;
.super Ljava/lang/Object;
.source "LockFile.java"


# static fields
.field static final h:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private c:Z

.field d:Ljava/io/FileOutputStream;

.field private e:Z

.field f:Z

.field private g:Ln/a/a/j/b/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/j/b/a/u$a;

    invoke-direct {v0}, Ln/a/a/j/b/a/u$a;-><init>()V

    sput-object v0, Ln/a/a/j/b/a/u;->h:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/a/u;->a:Ljava/io/File;

    .line 3
    invoke-static {p1}, Ln/a/a/j/b/a/u;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    return-void
.end method

.method static a(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".lock"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/u;->f()V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->r4:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/a/a/j/b/a/u;->a:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/j/b/a/u;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/u;->g:Ln/a/a/j/b/a/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/z;)V
    .locals 2
    .parameter

    const/16 v0, 0x29

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ln/a/a/k/b;->c([BI)V

    const/16 p1, 0x28

    const/16 v1, 0xa

    aput-byte v1, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/j/b/a/u;->a([B)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .line 20
    iput-boolean p1, p0, Ln/a/a/j/b/a/u;->f:Z

    return-void
.end method

.method public a([B)V
    .locals 2
    .parameter

    .line 4
    invoke-direct {p0}, Ln/a/a/j/b/a/u;->h()V

    .line 5
    :try_start_0
    iget-boolean v0, p0, Ln/a/a/j/b/a/u;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    :goto_1
    iget-object p1, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Ln/a/a/j/b/a/u;->f()V

    .line 15
    throw p1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ln/a/a/j/b/a/u;->f()V

    .line 17
    throw p1

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p0}, Ln/a/a/j/b/a/u;->f()V

    .line 19
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()Z
    .locals 6

    .line 21
    iget-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Ln/a/a/j/b/a/u;->i()V

    .line 23
    :try_start_0
    iget-object v0, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    iget-object v3, p0, Ln/a/a/j/b/a/u;->a:Ljava/io/File;

    new-array v4, v1, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Ln/a/a/t/h;->a(Ljava/io/File;Ljava/io/File;[Ljava/nio/file/CopyOption;)V

    .line 24
    iput-boolean v2, p0, Ln/a/a/j/b/a/u;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 25
    :catch_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/u;->f()V

    return v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Ln/a/a/j/b/a/u;->f()V

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->q4:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/j/b/a/u;->a:Ljava/io/File;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/j/b/a/u;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/j/b/a/u;->e:Z

    return-void
.end method

.method public c()Ln/a/a/j/b/a/l;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/u;->g:Ln/a/a/j/b/a/l;

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/u;->b(Z)V

    return-void
.end method

.method public d()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/j/b/a/u;->h()V

    .line 2
    iget-boolean v0, p0, Ln/a/a/j/b/a/u;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    .line 5
    :goto_0
    new-instance v1, Ln/a/a/j/b/a/u$b;

    invoke-direct {v1, p0, v0}, Ln/a/a/j/b/a/u$b;-><init>(Ln/a/a/j/b/a/u;Ljava/io/OutputStream;)V

    return-object v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln/a/a/t/h;->b(Ljava/io/File;Z)V

    .line 2
    iget-object v0, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ln/a/a/j/b/a/u;->c:Z

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Ln/a/a/j/b/a/u;->f()V

    .line 6
    throw v0

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ln/a/a/j/b/a/u;->c:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/a/a/j/b/a/u;->d:Ljava/io/FileOutputStream;

    .line 4
    :cond_0
    iget-boolean v0, p0, Ln/a/a/j/b/a/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln/a/a/j/b/a/u;->c:Z

    .line 6
    :try_start_1
    iget-object v0, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ln/a/a/t/h;->a(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/u;->a:Ljava/io/File;

    invoke-static {v0}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    invoke-static {v1}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ln/a/a/j/b/a/l;->a(Ln/a/a/j/b/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x19

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v1, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    iget-object v1, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    invoke-static {v1}, Ln/a/a/j/b/a/l;->b(Ljava/io/File;)Ln/a/a/j/b/a/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockFile["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/j/b/a/u;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", haveLck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/a/a/j/b/a/u;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
