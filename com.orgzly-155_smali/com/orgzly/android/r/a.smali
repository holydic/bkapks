.class public final Lcom/orgzly/android/r/a;
.super Ljava/lang/Object;
.source "FileSavedSearchStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/r/a$a;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "Orgzly Search Queries.json"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/r/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/r/a$a;-><init>(Lk/a0/c/g;)V

    const-string v0, "Orgzly Search Queries.json"

    .line 1
    sput-object v0, Lcom/orgzly/android/r/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/orgzly/android/m/a;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/orgzly/android/r/a;->b:Lcom/orgzly/android/m/a;

    return-void
.end method

.method private final b(Landroid/net/Uri;)Lorg/json/JSONArray;
    .locals 3
    .parameter

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/orgzly/android/s/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {p1, v0}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    iget-object v2, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 7
    sget-object v1, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    iget-object v2, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/r/a;->b:Lcom/orgzly/android/m/a;

    invoke-virtual {v1}, Lcom/orgzly/android/m/a;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/e/r;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/r;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/r;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "query"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 11
    invoke-virtual {p0}, Lcom/orgzly/android/r/a;->b()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lk/e0/c;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/orgzly/android/r/a;->c()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0001

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    iget-object v4, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lk/t;->a:Lk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Landroid/net/Uri;)V
    .locals 13
    .parameter

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/orgzly/android/r/a;->b(Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk/b0/g;->d(II)Lk/b0/f;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lk/v/b0;

    invoke-virtual {v3}, Lk/v/b0;->b()I

    move-result v3

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 6
    new-instance v12, Lcom/orgzly/android/db/e/r;

    const-wide/16 v7, 0x0

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "getString(\"name\")"

    invoke-static {v9, v6}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "query"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "getString(\"query\")"

    invoke-static {v10, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v3, 0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/orgzly/android/db/e/r;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/r/a;->b:Lcom/orgzly/android/m/a;

    invoke-virtual {p1, v2}, Lcom/orgzly/android/m/a;->a(Ljava/util/List;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0003

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/orgzly/android/ui/e;->H:Lcom/orgzly/android/ui/e$a;

    iget-object v1, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/e$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 8
    new-instance v0, Lcom/orgzly/android/i;

    iget-object v1, p0, Lcom/orgzly/android/r/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/orgzly/android/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/orgzly/android/i;->a()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/orgzly/android/r/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
