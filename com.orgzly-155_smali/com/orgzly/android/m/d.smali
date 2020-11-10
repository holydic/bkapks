.class public final Lcom/orgzly/android/m/d;
.super Ljava/lang/Object;
.source "DbRepoBookRepository.kt"


# annotations


# instance fields
.field private final a:Lcom/orgzly/android/db/d/j;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/db/OrgzlyDatabase;)V
    .locals 1
    .parameter

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/db/OrgzlyDatabase;->s()Lcom/orgzly/android/db/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/orgzly/android/m/d;->a:Lcom/orgzly/android/db/d/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 3
    .parameter

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/orgzly/android/m/d;->a:Lcom/orgzly/android/db/d/j;

    invoke-interface {v1, v0}, Lcom/orgzly/android/db/d/j;->e(Ljava/lang/String;)Lcom/orgzly/android/db/e/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/orgzly/android/m/d;->a:Lcom/orgzly/android/db/d/j;

    invoke-interface {p1, v0}, Lcom/orgzly/android/db/d/j;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Book "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLandroid/net/Uri;Landroid/net/Uri;)Lcom/orgzly/android/q/q;
    .locals 19
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "from"

    invoke-static {v1, v3}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "to"

    invoke-static {v2, v3}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Lcom/orgzly/android/m/d;->a:Lcom/orgzly/android/db/d/j;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from.toString()"

    invoke-static {v4, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/orgzly/android/db/d/j;->e(Ljava/lang/String;)Lcom/orgzly/android/db/e/f;

    move-result-object v6

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "to.toString()"

    invoke-static {v10, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MockedRenamedRevision-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x63

    const/16 v18, 0x0

    .line 29
    invoke-static/range {v6 .. v18}, Lcom/orgzly/android/db/e/f;->a(Lcom/orgzly/android/db/e/f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Object;)Lcom/orgzly/android/db/e/f;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/orgzly/android/m/d;->a:Lcom/orgzly/android/db/d/j;

    invoke-interface {v2, v1}, Lcom/orgzly/android/db/d/a;->a(Ljava/lang/Object;)I

    .line 31
    new-instance v2, Lcom/orgzly/android/q/q;

    .line 32
    sget-object v6, Lcom/orgzly/android/q/j;->d:Lcom/orgzly/android/q/j;

    .line 33
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v3, "Uri.parse(renamedBook.repoUrl)"

    invoke-static {v7, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v3, "Uri.parse(renamedBook.url)"

    invoke-static {v8, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/f;->f()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lcom/orgzly/android/db/e/f;->d()J

    move-result-wide v10

    move-object v3, v2

    move-wide/from16 v4, p1

    .line 37
    invoke-direct/range {v3 .. v11}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object v2

    .line 38
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed moving notebook from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(JLandroid/net/Uri;Landroid/net/Uri;Ljava/io/File;)Lcom/orgzly/android/q/q;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    move-object/from16 v0, p5

    const-string v1, "repoUri"

    move-object v6, p3

    invoke-static {p3, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    move-object v7, p4

    invoke-static {p4, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {v0, v1}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 6
    iget-object v2, v1, Lcom/orgzly/android/m/d;->a:Lcom/orgzly/android/db/d/j;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri.toString()"

    invoke-static {v3, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/orgzly/android/db/d/j;->e(Ljava/lang/String;)Lcom/orgzly/android/db/e/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/orgzly/android/db/e/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/orgzly/android/s/g;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 8
    new-instance v0, Lcom/orgzly/android/q/q;

    sget-object v5, Lcom/orgzly/android/q/j;->d:Lcom/orgzly/android/q/j;

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/orgzly/android/db/e/f;->d()J

    move-result-wide v9

    move-object v2, v0

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final a(JLcom/orgzly/android/q/q;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 14
    .parameter
    .parameter
    .parameter

    const-string v0, "vrook"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/orgzly/android/db/e/f;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/orgzly/android/q/m;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "vrook.repoUri.toString()"

    invoke-static {v4, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/orgzly/android/q/m;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "vrook.uri.toString()"

    invoke-static {v5, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/orgzly/android/q/q;->f()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/orgzly/android/q/q;->e()J

    move-result-wide v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/orgzly/android/db/e/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    move-object v1, p0

    .line 17
    iget-object v2, v1, Lcom/orgzly/android/m/d;->a:Lcom/orgzly/android/db/d/j;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/orgzly/android/db/e/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/orgzly/android/db/d/a;->a([Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lcom/orgzly/android/q/q;

    .line 19
    sget-object v8, Lcom/orgzly/android/q/j;->d:Lcom/orgzly/android/q/j;

    .line 20
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v3, "Uri.parse(book.repoUrl)"

    invoke-static {v9, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v3, "Uri.parse(book.url)"

    invoke-static {v10, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/f;->f()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/f;->d()J

    move-result-wide v12

    move-object v5, v2

    move-wide v6, p1

    .line 24
    invoke-direct/range {v5 .. v13}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    return-object v2
.end method

.method public final a(JLandroid/net/Uri;)Ljava/util/List;
    .locals 12
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    const-string v0, "repoUri"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/m/d;->a:Lcom/orgzly/android/db/d/j;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "repoUri.toString()"

    invoke-static {p3, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Lcom/orgzly/android/db/d/j;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lk/v/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/orgzly/android/db/e/f;

    .line 5
    new-instance v11, Lcom/orgzly/android/q/q;

    sget-object v5, Lcom/orgzly/android/q/j;->d:Lcom/orgzly/android/q/j;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "Uri.parse(it.repoUrl)"

    invoke-static {v6, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v2, "Uri.parse(it.url)"

    invoke-static {v7, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/f;->d()J

    move-result-wide v9

    move-object v2, v11

    move-wide v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
