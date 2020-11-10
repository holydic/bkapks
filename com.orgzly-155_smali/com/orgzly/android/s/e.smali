.class public Lcom/orgzly/android/s/e;
.super Ljava/lang/Object;
.source "EncodingDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/s/e$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/s/e$b;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/s/e$b;->c:Lcom/orgzly/android/s/e$b;

    sput-object v0, Lcom/orgzly/android/s/e;->d:Lcom/orgzly/android/s/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/orgzly/android/s/e;->b:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/orgzly/android/s/e;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Lcom/orgzly/android/s/e;

    invoke-direct {v0}, Lcom/orgzly/android/s/e;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/orgzly/android/s/e;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/s/e;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/orgzly/android/s/e$a;->a:[I

    sget-object v2, Lcom/orgzly/android/s/e;->d:Lcom/orgzly/android/s/e$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/orgzly/android/s/e;->c()V

    .line 4
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/orgzly/android/s/e;->b:Z

    return-void
.end method

.method private c()V
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ln/c/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/c/a/c;-><init>(Ln/c/a/a;)V

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/orgzly/android/s/e;->a:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ln/c/a/c;->c()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v0, v4, v2}, Ln/c/a/c;->a([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_1
    invoke-virtual {v1}, Ln/c/a/c;->a()V

    .line 8
    invoke-virtual {v1}, Ln/c/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, Lcom/orgzly/android/s/e;->c:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v1}, Ln/c/a/c;->d()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_3
    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/orgzly/android/s/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/s/e;->c:Ljava/lang/String;

    return-object v0
.end method
