.class public final Ll/j0/g/j;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/j$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final c:Lm/e;

.field private d:I

.field private e:Z

.field private final f:Ll/j0/g/d$b;

.field private final g:Lm/f;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/g/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/g/j$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Ll/j0/g/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/j0/g/j;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm/f;Z)V
    .locals 7
    .parameter
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    iput-boolean p2, p0, Ll/j0/g/j;->h:Z

    .line 2
    new-instance v4, Lm/e;

    invoke-direct {v4}, Lm/e;-><init>()V

    iput-object v4, p0, Ll/j0/g/j;->c:Lm/e;

    const/16 p1, 0x4000

    .line 3
    iput p1, p0, Ll/j0/g/j;->d:I

    .line 4
    new-instance p1, Ll/j0/g/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll/j0/g/d$b;-><init>(IZLm/e;ILk/a0/c/g;)V

    iput-object p1, p0, Ll/j0/g/j;->f:Ll/j0/g/d$b;

    return-void
.end method

.method private final b(IJ)V
    .locals 7
    .parameter
    .parameter

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 10
    iget v2, p0, Ll/j0/g/j;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, Ll/j0/g/j;->a(IIII)V

    .line 12
    iget-object v0, p0, Ll/j0/g/j;->g:Lm/f;

    iget-object v1, p0, Ll/j0/g/j;->c:Lm/e;

    invoke-interface {v0, v1, v2, v3}, Lm/w;->a(Lm/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ll/j0/g/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ll/j0/g/j;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ll/j0/g/j;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/j0/g/e;->a:Lm/h;

    invoke-virtual {v2}, Lm/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ll/j0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ll/j0/g/j;->g:Lm/f;

    sget-object v1, Ll/j0/g/e;->a:Lm/h;

    invoke-interface {v0, v1}, Lm/f;->a(Lm/h;)Lm/f;

    .line 6
    iget-object v0, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {v0}, Lm/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .line 68
    sget-object v0, Ll/j0/g/j;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/j0/g/j;->i:Ljava/util/logging/Logger;

    sget-object v1, Ll/j0/g/e;->e:Ll/j0/g/e;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Ll/j0/g/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget v0, p0, Ll/j0/g/j;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 70
    iget-object v0, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-static {v0, p2}, Ll/j0/b;->a(Lm/f;I)V

    .line 71
    iget-object p2, p0, Ll/j0/g/j;->g:Lm/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lm/f;->writeByte(I)Lm/f;

    .line 72
    iget-object p2, p0, Ll/j0/g/j;->g:Lm/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lm/f;->writeByte(I)Lm/f;

    .line 73
    iget-object p2, p0, Ll/j0/g/j;->g:Lm/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lm/f;->writeInt(I)Lm/f;

    return-void

    .line 74
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ll/j0/g/j;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ll/j0/g/j;->f:Ll/j0/g/d$b;

    invoke-virtual {v0, p3}, Ll/j0/g/d$b;->a(Ljava/util/List;)V

    .line 19
    iget-object p3, p0, Ll/j0/g/j;->c:Lm/e;

    invoke-virtual {p3}, Lm/e;->u()J

    move-result-wide v0

    .line 20
    iget p3, p0, Ll/j0/g/j;->d:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1, v2, v3, p3}, Ll/j0/g/j;->a(IIII)V

    .line 22
    iget-object p3, p0, Ll/j0/g/j;->g:Lm/f;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lm/f;->writeInt(I)Lm/f;

    .line 23
    iget-object p2, p0, Ll/j0/g/j;->g:Lm/f;

    iget-object p3, p0, Ll/j0/g/j;->c:Lm/e;

    invoke-interface {p2, p3, v4, v5}, Lm/w;->a(Lm/e;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    .line 24
    invoke-direct {p0, p1, v0, v1}, Ll/j0/g/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(IILm/e;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p4, v0, p2}, Ll/j0/g/j;->a(IIII)V

    if-lez p4, :cond_1

    .line 40
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    if-eqz p3, :cond_0

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lm/w;->a(Lm/e;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4
    .parameter
    .parameter

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 61
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/j0/g/j;->a(IIII)V

    .line 62
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lm/f;->writeInt(I)Lm/f;

    .line 63
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILl/j0/g/b;)V
    .locals 3
    .parameter
    .parameter

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p2}, Ll/j0/g/b;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/j0/g/j;->a(IIII)V

    .line 30
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-virtual {p2}, Ll/j0/g/b;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lm/f;->writeInt(I)Lm/f;

    .line 31
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILl/j0/g/b;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p2}, Ll/j0/g/b;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 50
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0, v3, v0, v1, v3}, Ll/j0/g/j;->a(IIII)V

    .line 52
    iget-object v0, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {v0, p1}, Lm/f;->writeInt(I)Lm/f;

    .line 53
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-virtual {p2}, Ll/j0/g/b;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lm/f;->writeInt(I)Lm/f;

    .line 54
    array-length p1, p3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1, p3}, Lm/f;->write([B)Lm/f;

    .line 56
    :cond_2
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ll/j0/g/n;)V
    .locals 2
    .parameter

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Ll/j0/g/j;->d:I

    invoke-virtual {p1, v0}, Ll/j0/g/n;->c(I)I

    move-result v0

    iput v0, p0, Ll/j0/g/j;->d:I

    .line 11
    invoke-virtual {p1}, Ll/j0/g/n;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Ll/j0/g/j;->f:Ll/j0/g/d$b;

    invoke-virtual {p1}, Ll/j0/g/n;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/j0/g/d$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v1, p1, v0}, Ll/j0/g/j;->a(IIII)V

    .line 14
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Ll/j0/g/j;->a(IIII)V

    .line 43
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1, p2}, Lm/f;->writeInt(I)Lm/f;

    .line 44
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1, p3}, Lm/f;->writeInt(I)Lm/f;

    .line 45
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ll/j0/g/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Ll/j0/g/j;->f:Ll/j0/g/d$b;

    invoke-virtual {v0, p3}, Ll/j0/g/d$b;->a(Ljava/util/List;)V

    .line 78
    iget-object p3, p0, Ll/j0/g/j;->c:Lm/e;

    invoke-virtual {p3}, Lm/e;->u()J

    move-result-wide v0

    .line 79
    iget p3, p0, Ll/j0/g/j;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p3, p3, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v4, 0x1

    .line 80
    invoke-virtual {p0, p2, p1, v4, p3}, Ll/j0/g/j;->a(IIII)V

    .line 81
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    iget-object p3, p0, Ll/j0/g/j;->c:Lm/e;

    invoke-interface {p1, p3, v2, v3}, Lm/w;->a(Lm/e;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 82
    invoke-direct {p0, p2, v0, v1}, Ll/j0/g/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    monitor-exit p0

    return-void

    .line 84
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILm/e;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Ll/j0/g/j;->a(IILm/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ll/j0/g/n;)V
    .locals 5
    .parameter

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ll/j0/g/n;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, v2}, Ll/j0/g/j;->a(IIII)V

    const/16 v0, 0xa

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ll/j0/g/n;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    .line 5
    :goto_1
    iget-object v4, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {v4, v3}, Lm/f;->writeShort(I)Lm/f;

    .line 6
    iget-object v3, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-virtual {p1, v2}, Ll/j0/g/n;->a(I)I

    move-result v4

    invoke-interface {v3, v4}, Lm/f;->writeInt(I)Lm/f;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/j0/g/j;->d:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ll/j0/g/j;->e:Z

    .line 2
    iget-object v0, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {v0}, Lm/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/j0/g/j;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/j0/g/j;->g:Lm/f;

    invoke-interface {v0}, Lm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
