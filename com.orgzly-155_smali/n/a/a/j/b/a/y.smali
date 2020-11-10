.class public abstract Ln/a/a/j/b/a/y;
.super Ljava/lang/Object;
.source "PackBitmapIndex.java"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ln/a/a/j/b/a/b0;Ln/a/a/j/b/a/j0;)Ln/a/a/j/b/a/y;
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0, p1, p2}, Ln/a/a/j/b/a/y;->a(Ljava/io/InputStream;Ln/a/a/j/b/a/b0;Ln/a/a/j/b/a/j0;)Ln/a/a/j/b/a/y;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p2, Ljava/io/IOException;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->y7:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 11
    :catch_2
    throw p0
.end method

.method public static a(Ljava/io/InputStream;Ln/a/a/j/b/a/b0;Ln/a/a/j/b/a/j0;)Ln/a/a/j/b/a/y;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 12
    new-instance v0, Ln/a/a/j/b/a/z;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/j/b/a/z;-><init>(Ljava/io/InputStream;Ln/a/a/j/b/a/b0;Ln/a/a/j/b/a/j0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ln/a/a/k/b;)I
.end method

.method public abstract a(Lh/c/a/c;I)Lh/c/a/c;
.end method

.method public abstract a(I)Ln/a/a/k/z;
.end method

.method public abstract b(Ln/a/a/k/b;)Lh/c/a/c;
.end method
