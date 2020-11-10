.class public abstract Lcom/orgzly/android/usecase/e;
.super Lcom/orgzly/android/usecase/x0;
.source "BookExportToUri.kt"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/usecase/e;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lcom/orgzly/android/usecase/e;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 3
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/usecase/e;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/m/a;->g(J)Lcom/orgzly/android/db/e/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/usecase/e;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/orgzly/android/usecase/e;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {p1, v0, v2}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/a;Ljava/io/Writer;)V

    .line 5
    sget-object p1, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    :try_start_2
    invoke-static {v2, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lk/t;->a:Lk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {v1, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    iget-object v0, p0, Lcom/orgzly/android/usecase/e;->a:Landroid/net/Uri;

    invoke-direct {p1, v0}, Lcom/orgzly/android/usecase/y0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Landroid/net/Uri;)Ljava/io/OutputStream;
.end method
