.class public Lcom/orgzly/android/q/b;
.super Ljava/lang/Object;
.source "ContentRepo.java"

# interfaces
.implements Lcom/orgzly/android/q/n;


# annotations


# static fields
.field private static final e:Ljava/lang/String; = "com.orgzly.android.q.b"


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/Context;

.field private final d:Lg/j/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/q/l;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/q/l;->b()Lcom/orgzly/android/db/e/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/orgzly/android/q/b;->a:J

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/q/b;->b:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/orgzly/android/q/b;->c:Landroid/content/Context;

    .line 6
    invoke-static {p2, p1}, Lg/j/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lg/j/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/q/b;->d:Lg/j/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 11
    .parameter
    .parameter

    .line 37
    iget-object v0, p0, Lcom/orgzly/android/q/b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/j/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lg/j/a/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg/j/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orgzly/android/f;->a(Ljava/lang/String;)Lcom/orgzly/android/f;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/orgzly/android/f;->a()Lcom/orgzly/android/e;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/orgzly/android/f;->a(Ljava/lang/String;Lcom/orgzly/android/e;)Ljava/lang/String;

    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/orgzly/android/q/b;->d:Lg/j/a/a;

    invoke-virtual {v1, p2}, Lg/j/a/a;->a(Ljava/lang/String;)Lg/j/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 42
    iget-object v1, p0, Lcom/orgzly/android/q/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lg/j/a/a;->e()J

    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 45
    new-instance p1, Lcom/orgzly/android/q/q;

    iget-wide v3, p0, Lcom/orgzly/android/q/b;->a:J

    sget-object v5, Lcom/orgzly/android/q/j;->g:Lcom/orgzly/android/q/j;

    invoke-virtual {p0}, Lcom/orgzly/android/q/b;->c()Landroid/net/Uri;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Renaming notebooks is not supported on your device (requires at least Lollipop)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lg/j/a/a;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 10
    .parameter
    .parameter

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/orgzly/android/q/b;->d:Lg/j/a/a;

    invoke-virtual {v0, p2}, Lg/j/a/a;->a(Ljava/lang/String;)Lg/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lg/j/a/a;->a()Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/q/b;->d:Lg/j/a/a;

    const-string v1, "text/*"

    invoke-virtual {v0, v1, p2}, Lg/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lg/j/a/a;->d()Landroid/net/Uri;

    move-result-object v6

    .line 27
    iget-object p2, p0, Lcom/orgzly/android/q/b;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    .line 28
    :try_start_0
    invoke-static {p1, p2}, Lcom/orgzly/android/s/g;->a(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 30
    :cond_1
    invoke-virtual {v0}, Lg/j/a/a;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 32
    new-instance p1, Lcom/orgzly/android/q/q;

    iget-wide v2, p0, Lcom/orgzly/android/q/b;->a:J

    sget-object v4, Lcom/orgzly/android/q/j;->g:Lcom/orgzly/android/q/j;

    invoke-virtual {p0}, Lcom/orgzly/android/q/b;->c()Landroid/net/Uri;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 34
    :cond_2
    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed creating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/orgzly/android/q/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;
    .locals 10
    .parameter
    .parameter

    .line 12
    iget-object v0, p0, Lcom/orgzly/android/q/b;->d:Lg/j/a/a;

    invoke-virtual {v0, p1}, Lg/j/a/a;->a(Ljava/lang/String;)Lg/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/q/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v0}, Lg/j/a/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lcom/orgzly/android/s/g;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lg/j/a/a;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lg/j/a/a;->e()J

    move-result-wide v8

    .line 18
    new-instance p1, Lcom/orgzly/android/q/q;

    iget-wide v2, p0, Lcom/orgzly/android/q/b;->a:J

    sget-object v4, Lcom/orgzly/android/q/j;->g:Lcom/orgzly/android/q/j;

    iget-object v5, p0, Lcom/orgzly/android/q/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lg/j/a/a;->d()Landroid/net/Uri;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object p1

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw p2

    .line 21
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Book "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/orgzly/android/q/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/q/b;->d:Lg/j/a/a;

    invoke-virtual {v1}, Lg/j/a/a;->f()[Lg/j/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lg/j/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/orgzly/android/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Lcom/orgzly/android/q/q;

    iget-wide v7, p0, Lcom/orgzly/android/q/b;->a:J

    sget-object v9, Lcom/orgzly/android/q/j;->g:Lcom/orgzly/android/q/j;

    .line 6
    invoke-virtual {p0}, Lcom/orgzly/android/q/b;->c()Landroid/net/Uri;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lg/j/a/a;->d()Landroid/net/Uri;

    move-result-object v11

    .line 8
    invoke-virtual {v4}, Lg/j/a/a;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v4}, Lg/j/a/a;->e()J

    move-result-wide v13

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/orgzly/android/q/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listing files in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/orgzly/android/q/b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3
    .parameter

    .line 48
    iget-object v0, p0, Lcom/orgzly/android/q/b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/j/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lg/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lg/j/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Lg/j/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed deleting document "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/q/b;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
