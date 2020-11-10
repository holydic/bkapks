.class public abstract Ln/a/a/j/b/a/b0;
.super Ljava/lang/Object;
.source "PackIndex.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/a/a/k/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/j/b/a/b0$a;,
        Ln/a/a/j/b/a/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/a/a/j/b/a/b0$b;",
        ">;",
        "Ln/a/a/k/c0;"
    }
.end annotation


# instance fields
.field protected c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ln/a/a/j/b/a/b0;
    .locals 6
    .parameter

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Ln/a/a/j/b/a/b0;->a(Ljava/io/InputStream;)Ln/a/a/j/b/a/b0;

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
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->y7:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Ln/a/a/j/b/a/b0;
    .locals 4
    .parameter

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, Ln/a/a/t/m;->a(Ljava/io/InputStream;[BII)V

    .line 11
    invoke-static {v1}, Ln/a/a/j/b/a/b0;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, Ln/a/a/t/q;->a([BI)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Ln/a/a/j/b/a/d0;

    invoke-direct {v0, p0}, Ln/a/a/j/b/a/d0;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->E7:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 17
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance v0, Ln/a/a/j/b/a/c0;

    invoke-direct {v0, p0, v1}, Ln/a/a/j/b/a/c0;-><init>(Ljava/io/InputStream;[B)V

    return-object v0
.end method

.method private static a([B)Z
    .locals 5
    .parameter

    .line 19
    sget-object v0, Ln/a/a/j/b/a/e0;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 21
    aget-byte v3, p0, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final a(I)Ln/a/a/k/z;
    .locals 4
    .parameter

    if-ltz p1, :cond_0

    int-to-long v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Ln/a/a/j/b/a/b0;->a(J)Ln/a/a/k/z;

    move-result-object p1

    return-object p1

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    int-to-long v2, v0

    shl-long v0, v2, v1

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ln/a/a/j/b/a/b0;->a(J)Ln/a/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(J)Ln/a/a/k/z;
.end method

.method public abstract a(Ljava/util/Set;Ln/a/a/k/a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;",
            "Ln/a/a/k/a;",
            "I)V"
        }
    .end annotation
.end method

.method public a(Ln/a/a/k/b;)Z
    .locals 4
    .parameter

    .line 22
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/b0;->d(Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract b(J)J
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ln/a/a/k/b;)J
.end method

.method public abstract d(Ln/a/a/k/b;)J
.end method

.method public e(Ln/a/a/k/b;)Z
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/j/b/a/b0;->d(Ln/a/a/k/b;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/j/b/a/b0$b;",
            ">;"
        }
    .end annotation
.end method
