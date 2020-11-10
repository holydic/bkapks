.class final Lcom/orgzly/android/db/b$a0;
.super Lk/a0/c/k;
.source "PreRoomMigration.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/b;->f(Lg/p/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Landroid/database/Cursor;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lg/p/a/b;

.field final synthetic e:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lg/p/a/b;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/db/b$a0;->d:Lg/p/a/b;

    iput-object p2, p0, Lcom/orgzly/android/db/b$a0;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 18
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v7, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    const-string v8, "content"

    invoke-static {v1, v8}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 8
    sget-object v10, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    .line 9
    iget-object v11, v0, Lcom/orgzly/android/db/b$a0;->d:Lg/p/a/b;

    new-array v12, v5, [Ljava/lang/String;

    const-string v13, "name"

    aput-object v13, v12, v2

    new-array v13, v5, [Ljava/lang/String;

    aget-object v14, v9, v2

    aput-object v14, v13, v2

    const-string v14, "property_names"

    .line 10
    invoke-static {v10, v11, v14, v12, v13}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lg/p/a/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    .line 11
    sget-object v12, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    .line 12
    iget-object v13, v0, Lcom/orgzly/android/db/b$a0;->d:Lg/p/a/b;

    new-array v14, v5, [Ljava/lang/String;

    const-string v15, "value"

    aput-object v15, v14, v2

    new-array v15, v5, [Ljava/lang/String;

    aget-object v9, v9, v5

    aput-object v9, v15, v2

    const-string v9, "property_values"

    .line 13
    invoke-static {v12, v13, v9, v14, v15}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lg/p/a/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    .line 14
    sget-object v9, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    .line 15
    iget-object v14, v0, Lcom/orgzly/android/db/b$a0;->d:Lg/p/a/b;

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/String;

    const-string v17, "name_id"

    aput-object v17, v5, v2

    const-string v17, "value_id"

    const/16 v16, 0x1

    aput-object v17, v5, v16

    move-object/from16 p1, v1

    new-array v1, v15, [Ljava/lang/String;

    .line 16
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v16

    const-string v10, "properties"

    .line 17
    invoke-static {v9, v14, v10, v5, v1}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lg/p/a/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    .line 18
    sget-object v1, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    .line 19
    iget-object v5, v0, Lcom/orgzly/android/db/b$a0;->d:Lg/p/a/b;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "note_id"

    aput-object v13, v12, v2

    const-string v13, "position"

    aput-object v13, v12, v16

    const-string v13, "property_id"

    aput-object v13, v12, v15

    new-array v11, v11, [Ljava/lang/String;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v2

    add-int/lit8 v13, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v16

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v15

    const-string v7, "note_properties"

    .line 21
    invoke-static {v1, v5, v7, v12, v11}, Lcom/orgzly/android/db/b;->a(Lcom/orgzly/android/db/b;Lg/p/a/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    move-object/from16 v1, p1

    move v7, v13

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/orgzly/android/db/b$a0;->e:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/orgzly/android/s/g;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "content_line_count"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/b$a0;->a(Landroid/database/Cursor;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
