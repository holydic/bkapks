.class Lg/j/a/d;
.super Lg/j/a/a;
.source "TreeDocumentFile.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lg/j/a/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/j/a/a;-><init>(Lg/j/a/a;)V

    .line 2
    iput-object p2, p0, Lg/j/a/d;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/AutoCloseable;)V
    .locals 0
    .parameter

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lg/j/a/a;
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lg/j/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lg/j/a/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lg/j/a/d;

    iget-object v0, p0, Lg/j/a/d;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lg/j/a/d;-><init>(Lg/j/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public a()Z
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lg/j/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg/j/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg/j/a/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg/j/a/b;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()[Lg/j/a/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lg/j/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "document_id"

    aput-object v4, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 7
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lg/j/a/d;->b:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    invoke-static {v8}, Lg/j/a/d;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DocumentFile"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 14
    array-length v1, v0

    new-array v1, v1, [Lg/j/a/a;

    .line 15
    :goto_3
    array-length v2, v0

    if-ge v7, v2, :cond_1

    .line 16
    new-instance v2, Lg/j/a/d;

    iget-object v3, p0, Lg/j/a/d;->a:Landroid/content/Context;

    aget-object v4, v0, v7

    invoke-direct {v2, p0, v3, v4}, Lg/j/a/d;-><init>(Lg/j/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    return-object v1

    .line 17
    :goto_4
    invoke-static {v8}, Lg/j/a/d;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method