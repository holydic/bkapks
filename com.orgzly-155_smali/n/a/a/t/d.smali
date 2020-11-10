.class public abstract Ln/a/a/t/d;
.super Ljava/lang/Object;
.source "FS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/d$b;,
        Ln/a/a/t/d$c;,
        Ln/a/a/t/d$d;,
        Ln/a/a/t/d$e;,
        Ln/a/a/t/d$f;,
        Ln/a/a/t/d$g;
    }
.end annotation


# static fields
.field private static final c:Ln/d/b;

.field public static final d:Ln/a/a/t/d;

.field private static e:Ln/a/a/t/d$d;


# instance fields
.field private volatile a:Ln/a/a/t/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/d$f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ln/a/a/t/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/t/d$f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln/a/a/t/d;

    invoke-static {v0}, Ln/d/c;->a(Ljava/lang/Class;)Ln/d/b;

    move-result-object v0

    sput-object v0, Ln/a/a/t/d;->c:Ln/d/b;

    .line 2
    invoke-static {}, Ln/a/a/t/d;->k()Ln/a/a/t/d;

    move-result-object v0

    sput-object v0, Ln/a/a/t/d;->d:Ln/a/a/t/d;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Ln/a/a/t/d;->a(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    sget-object v0, Ln/a/a/t/d;->c:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    sget-object v1, Ln/a/a/t/d;->c:Ln/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readpipe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/d/b;->c(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    new-instance v1, Ln/a/a/t/d$e;

    invoke-direct {v1, p3, p1, p0}, Ln/a/a/t/d$e;-><init>(Ljava/lang/Process;[Ljava/lang/String;Ljava/io/File;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 17
    sget-object p2, Ln/a/a/t/d;->c:Ln/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readpipe may return \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ln/d/b;->c(Ljava/lang/String;)V

    .line 18
    sget-object p2, Ln/a/a/t/d;->c:Ln/d/b;

    const-string v2, "remaining output:\n"

    invoke-interface {p2, v2}, Ln/d/b;->c(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    sget-object v2, Ln/a/a/t/d;->c:Ln/d/b;

    invoke-interface {v2, p2}, Ln/d/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_0
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Process;->waitFor()I

    move-result p0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    if-nez p0, :cond_3

    .line 24
    iget-object p2, v1, Ln/a/a/t/d$e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 25
    sget-object p2, Ln/a/a/t/d;->c:Ln/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readpipe rc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ln/d/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    .line 28
    sget-object p1, Ln/a/a/t/d;->c:Ln/d/b;

    const-string p2, "Caught exception in FS.readPipe()"

    invoke-interface {p1, p2, p0}, Ln/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 29
    sget-object p0, Ln/a/a/t/d;->c:Ln/d/b;

    const-string p1, "readpipe returns null"

    invoke-interface {p0, p1}, Ln/d/b;->c(Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;)Ln/a/a/t/d;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/d;->e:Ln/a/a/t/d$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/t/d$d;

    invoke-direct {v0}, Ln/a/a/t/d$d;-><init>()V

    sput-object v0, Ln/a/a/t/d;->e:Ln/a/a/t/d$d;

    .line 3
    :cond_0
    sget-object v0, Ln/a/a/t/d;->e:Ln/a/a/t/d$d;

    invoke-virtual {v0, p0}, Ln/a/a/t/d$d;->a(Ljava/lang/Boolean;)Ln/a/a/t/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)Z
    .locals 4
    .parameter

    .line 92
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 93
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :catch_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return v0
.end method

.method protected static varargs b(Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .parameter
    .parameter

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 5
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic j()Ln/d/b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/t/d;->c:Ln/d/b;

    return-object v0
.end method

.method public static k()Ln/a/a/t/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/a/a/t/d;->a(Ljava/lang/Boolean;)Ln/a/a/t/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/ProcessBuilder;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 56
    :try_start_1
    new-instance v2, Ln/a/a/t/d$g;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Ln/a/a/t/d$g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 58
    new-instance p3, Ln/a/a/t/d$g;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p3, v3, p2}, Ln/a/a/t/d$g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 60
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 61
    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 63
    new-instance p3, Ln/a/a/t/d$g;

    invoke-direct {p3, p4, p2}, Ln/a/a/t/d$g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 64
    invoke-virtual {p3}, Ln/a/a/t/d$g;->call()Ljava/lang/Void;

    .line 65
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 67
    invoke-static {v0}, Ln/a/a/t/d;->a(Ljava/util/concurrent/ExecutorService;)Z

    if-eqz p1, :cond_3

    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :goto_0
    if-eqz p4, :cond_1

    .line 70
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 71
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v1, p3

    .line 72
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    .line 73
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 74
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_3
    return p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v1, p1

    goto :goto_9

    :catchall_1
    move-exception p2

    move-object p1, v1

    .line 75
    :goto_4
    invoke-static {v0}, Ln/a/a/t/d;->a(Ljava/util/concurrent/ExecutorService;)Z

    if-eqz p1, :cond_6

    .line 76
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 77
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :goto_5
    if-eqz p4, :cond_4

    .line 78
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 79
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p3

    move-object v1, p3

    .line 80
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p3

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v1, p3

    .line 81
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    nop

    .line 82
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_6
    throw p2

    :catch_9
    move-exception p2

    .line 83
    :goto_9
    invoke-static {v0}, Ln/a/a/t/d;->a(Ljava/util/concurrent/ExecutorService;)Z

    if-eqz v1, :cond_8

    .line 84
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    .line 85
    :catch_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :goto_a
    if-eqz p4, :cond_7

    .line 86
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 87
    :cond_7
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 88
    :catch_b
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 89
    :catch_c
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 90
    :catch_d
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 91
    :cond_8
    throw p2
.end method

.method public a(Ljava/lang/ProcessBuilder;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    .line 52
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p4, v0

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/t/d;->a(Ljava/lang/ProcessBuilder;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;)I

    move-result p1

    return p1
.end method

.method protected abstract a()Ljava/io/File;
.end method

.method public a(Ln/a/a/k/t0;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .parameter
    .parameter

    .line 48
    invoke-virtual {p1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "hooks"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .line 31
    invoke-static {p1, p2}, Ln/a/a/t/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/ProcessBuilder;Ljava/io/InputStream;)Ln/a/a/t/d$c;
    .locals 4
    .parameter
    .parameter

    .line 98
    new-instance v0, Ln/a/a/t/b0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/t/b0$d;-><init>(Ljava/io/File;)V

    .line 99
    new-instance v1, Ln/a/a/t/b0$c;

    const/16 v2, 0x400

    const/high16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ln/a/a/t/b0$c;-><init>(II)V

    .line 100
    :try_start_0
    invoke-virtual {p0, p1, v0, v1, p2}, Ln/a/a/t/d;->a(Ljava/lang/ProcessBuilder;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;)I

    move-result p1

    .line 101
    new-instance p2, Ln/a/a/t/d$c;

    invoke-direct {p2, v0, v1, p1}, Ln/a/a/t/d$c;-><init>(Ln/a/a/t/b0;Ln/a/a/t/b0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, Ln/a/a/t/b0;->close()V

    .line 103
    invoke-virtual {v1}, Ln/a/a/t/b0;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v0}, Ln/a/a/t/b0;->close()V

    .line 105
    invoke-virtual {v1}, Ln/a/a/t/b0;->close()V

    throw p1
.end method

.method protected a(Ln/a/a/k/t0;Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintStream;Ljava/io/PrintStream;Ljava/lang/String;)Ln/a/a/t/s;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 32
    invoke-virtual {p0, p1, p2}, Ln/a/a/t/d;->a(Ln/a/a/k/t0;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance p1, Ln/a/a/t/s;

    sget-object p2, Ln/a/a/t/s$a;->d:Ln/a/a/t/s$a;

    invoke-direct {p1, p2}, Ln/a/a/t/s;-><init>(Ln/a/a/t/s$a;)V

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ln/a/a/k/t0;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ln/a/a/t/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p3}, Ln/a/a/t/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object p3

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 41
    :try_start_0
    new-instance v1, Ln/a/a/t/s;

    invoke-virtual {p0, p3, p4, p5, p6}, Ln/a/a/t/d;->a(Ljava/lang/ProcessBuilder;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;)I

    move-result p3

    sget-object p4, Ln/a/a/t/s$a;->c:Ln/a/a/t/s$a;

    invoke-direct {v1, p3, p4}, Ln/a/a/t/s;-><init>(ILn/a/a/t/s$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p3

    .line 42
    new-instance p4, Ln/a/a/a/a0/l;

    .line 43
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p5

    iget-object p5, p5, Ln/a/a/j/a;->C2:Ljava/lang/String;

    new-array p6, v0, [Ljava/lang/Object;

    aput-object p2, p6, p1

    .line 44
    invoke-static {p5, p6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_1
    move-exception p3

    .line 45
    new-instance p4, Ln/a/a/a/a0/l;

    .line 46
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p5

    iget-object p5, p5, Ln/a/a/j/a;->u2:Ljava/lang/String;

    new-array p6, v0, [Ljava/lang/Object;

    aput-object p2, p6, p1

    .line 47
    invoke-static {p5, p6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 30
    invoke-static {p1, p2}, Ln/a/a/t/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/nio/file/Path;

    return-void
.end method

.method public abstract a(Ljava/io/File;)Z
.end method

.method public abstract a(Ljava/io/File;Z)Z
.end method

.method protected b()Ljava/io/File;
    .locals 9

    .line 9
    invoke-virtual {p0}, Ln/a/a/t/d;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "git"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v7, "--version"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v2, v4, v7}, Ln/a/a/t/d;->a(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "jgit"

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 14
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "GIT_EDITOR"

    const-string v7, "echo"

    .line 15
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "config"

    aput-object v5, v4, v8

    const-string v5, "--system"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "--edit"

    aput-object v5, v4, v3

    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v4, v3, v2}, Ln/a/a/t/d;->a(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ln/a/a/t/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 20
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ln/a/a/k/t0;Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintStream;Ljava/io/PrintStream;Ljava/lang/String;)Ln/a/a/t/s;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 23
    new-instance p1, Ln/a/a/t/s;

    sget-object p2, Ln/a/a/t/s$a;->e:Ln/a/a/t/s$a;

    invoke-direct {p1, p2}, Ln/a/a/t/s;-><init>(Ln/a/a/t/s$a;)V

    return-object p1
.end method

.method public b(Ljava/io/File;Z)V
    .locals 0
    .parameter
    .parameter

    .line 22
    invoke-static {p1, p2}, Ln/a/a/t/h;->c(Ljava/io/File;Z)V

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 0
    .parameter

    .line 21
    invoke-static {p1}, Ln/a/a/t/h;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/t/d;->b:Ln/a/a/t/d$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/t/d$f;

    invoke-virtual {p0}, Ln/a/a/t/d;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/t/d$f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/a/t/d;->b:Ln/a/a/t/d$f;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/t/d;->b:Ln/a/a/t/d$f;

    iget-object v0, v0, Ln/a/a/t/d$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public c(Ljava/io/File;)Ln/a/a/t/d$b;
    .locals 15
    .parameter

    .line 4
    invoke-virtual/range {p0 .. p1}, Ln/a/a/t/d;->d(Ljava/io/File;)Z

    move-result v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v4, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p1}, Ln/a/a/t/d;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    :goto_4
    move-wide v10, v0

    const-wide/16 v8, 0x0

    .line 8
    new-instance v14, Ln/a/a/t/d$b;

    const-wide/16 v12, -0x1

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Ln/a/a/t/d$b;-><init>(Ln/a/a/t/d;Ljava/io/File;ZZZZZJJJ)V

    return-object v14
.end method

.method public abstract d()Z
.end method

.method public d(Ljava/io/File;)Z
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/t/h;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public abstract e()Z
.end method

.method public e(Ljava/io/File;)Z
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/t/h;->e(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Z
.end method

.method public f(Ljava/io/File;)Z
    .locals 0
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/t/h;->f(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/io/File;)J
    .locals 2
    .parameter

    .line 1
    invoke-static {p1}, Ln/a/a/t/h;->g(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/t/d;->a:Ln/a/a/t/d$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/t/d$f;

    invoke-virtual {p0}, Ln/a/a/t/d;->i()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/t/d$f;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Ln/a/a/t/d;->a:Ln/a/a/t/d$f;

    .line 4
    :cond_0
    iget-object v0, v0, Ln/a/a/t/d$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public h(Ljava/io/File;)Ljava/io/File;
    .locals 0

    return-object p1
.end method

.method protected i()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/t/d$a;

    invoke-direct {v0, p0}, Ln/a/a/t/d$a;-><init>(Ln/a/a/t/d;)V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 5
    invoke-static {p1}, Ln/a/a/t/h;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
