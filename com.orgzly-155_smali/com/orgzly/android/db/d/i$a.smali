.class Lcom/orgzly/android/db/d/i$a;
.super Ljava/lang/Object;
.source "BookViewDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/i;->b()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/orgzly/android/db/e/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m;

.field final synthetic b:Lcom/orgzly/android/db/d/i;


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/i;Landroidx/room/m;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/db/d/i$a;->b:Lcom/orgzly/android/db/d/i;

    iput-object p2, p0, Lcom/orgzly/android/db/d/i$a;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/db/d/i$a;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/orgzly/android/db/d/i$a;->b:Lcom/orgzly/android/db/d/i;

    invoke-static {v0}, Lcom/orgzly/android/db/d/i;->a(Lcom/orgzly/android/db/d/i;)Landroidx/room/j;

    move-result-object v0

    iget-object v2, v1, Lcom/orgzly/android/db/d/i$a;->a:Landroidx/room/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mtime"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_dummy"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_deleted"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preface"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_indented"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "used_encoding"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "detected_encoding"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "selected_encoding"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sync_status"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "is_modified"

    .line 15
    invoke-static {v2, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_action_type"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "last_action_message"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "last_action_timestamp"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "noteCount"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v4

    const-string v4, "link_repo_id"

    .line 20
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "link_repo_type"

    .line 21
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "link_repo_url"

    .line 22
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "synced_to_repoId"

    .line 23
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "synced_to_repoType"

    .line 24
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "synced_to_repoUri"

    .line 25
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "synced_to_uri"

    .line 26
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "synced_to_revision"

    .line 27
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "synced_to_mtime"

    .line 28
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v28, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    move/from16 v29, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    move-object/from16 v28, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v3

    move/from16 v3, v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v3

    move/from16 v3, v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v17, v0

    move/from16 v46, v1

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v49, v16

    move/from16 v1, v19

    const/4 v0, 0x0

    move/from16 v16, v4

    goto/16 :goto_e

    :cond_1
    move/from16 v16, v3

    goto :goto_1

    :cond_2
    move/from16 v29, v1

    move/from16 v1, v28

    :cond_3
    move-object/from16 v28, v4

    move/from16 v4, v18

    :cond_4
    move/from16 v18, v3

    :goto_1
    move/from16 v3, v17

    .line 33
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 34
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v35, 0x0

    goto :goto_3

    .line 37
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v35, v17

    .line 38
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v30, 0x1

    if-eqz v17, :cond_6

    const/16 v36, 0x1

    goto :goto_4

    :cond_6
    const/16 v36, 0x0

    .line 39
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x0

    goto :goto_5

    .line 40
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_5
    if-nez v17, :cond_8

    const/16 v37, 0x0

    goto :goto_7

    .line 41
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v37, v17

    .line 42
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 43
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x0

    goto :goto_8

    .line 44
    :cond_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_8
    if-nez v17, :cond_b

    const/16 v39, 0x0

    goto :goto_a

    .line 45
    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    const/16 v17, 0x0

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v39, v17

    .line 46
    :goto_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 48
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 49
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_d

    const/16 v45, 0x1

    goto :goto_b

    :cond_d
    const/16 v45, 0x0

    .line 51
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v17, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v49, v0

    move/from16 v46, v1

    move/from16 v16, v4

    move/from16 v47, v5

    move/from16 v48, v6

    const/16 v44, 0x0

    goto :goto_d

    :cond_f
    move/from16 v17, v0

    move/from16 v0, v16

    .line 52
    :cond_10
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v46, v1

    .line 53
    invoke-static/range {v16 .. v16}, Lcom/orgzly/android/db/c;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/b$b;

    move-result-object v1

    move/from16 v16, v4

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v47, v5

    move/from16 v48, v6

    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v49, v0

    .line 56
    new-instance v0, Lcom/orgzly/android/db/e/b;

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/orgzly/android/db/e/b;-><init>(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V

    move-object/from16 v44, v0

    .line 57
    :goto_d
    new-instance v0, Lcom/orgzly/android/db/e/a;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v45}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;Z)V

    move/from16 v1, v19

    .line 58
    :goto_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v5, v21

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v30, v4

    move/from16 v19, v7

    move/from16 v1, v22

    const/4 v4, 0x0

    goto :goto_10

    :cond_12
    move/from16 v4, v20

    :cond_13
    move/from16 v5, v21

    :goto_f
    move/from16 v19, v7

    .line 59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 60
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v1

    .line 61
    invoke-static/range {v20 .. v20}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v1

    move/from16 v20, v3

    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v4

    .line 63
    new-instance v4, Lcom/orgzly/android/db/e/o;

    invoke-direct {v4, v6, v7, v1, v3}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V

    move/from16 v1, v22

    .line 64
    :goto_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v23

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    move/from16 v6, v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move/from16 v7, v25

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v22, v5

    move/from16 v5, v26

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v23, v8

    move/from16 v8, v27

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-nez v24, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v25, v1

    move/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, v5

    move/from16 v23, v8

    goto :goto_12

    :cond_16
    move/from16 v22, v5

    move/from16 v23, v8

    goto :goto_11

    :cond_17
    move/from16 v22, v5

    move/from16 v23, v8

    move/from16 v6, v24

    :goto_11
    move/from16 v7, v25

    :goto_12
    move/from16 v5, v26

    goto :goto_13

    :cond_18
    move/from16 v22, v5

    move/from16 v3, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v5, v26

    :cond_19
    move/from16 v23, v8

    :goto_13
    move/from16 v8, v27

    .line 65
    :goto_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 67
    invoke-static/range {v24 .. v24}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v34

    .line 68
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 69
    invoke-static/range {v24 .. v24}, Lcom/orgzly/android/db/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    .line 70
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 71
    invoke-static/range {v24 .. v24}, Lcom/orgzly/android/db/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    .line 72
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 73
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 74
    new-instance v24, Lcom/orgzly/android/q/q;

    move-object/from16 v31, v24

    invoke-direct/range {v31 .. v39}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    move/from16 v25, v1

    move-object/from16 v1, v24

    move/from16 v24, v3

    .line 75
    :goto_15
    new-instance v3, Lcom/orgzly/android/db/e/e;

    move/from16 v26, v5

    move/from16 v5, v18

    invoke-direct {v3, v0, v5, v4, v1}, Lcom/orgzly/android/db/e/e;-><init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;)V

    move-object/from16 v0, v28

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move/from16 v27, v8

    move/from16 v18, v16

    move/from16 v0, v17

    move/from16 v17, v20

    move/from16 v8, v23

    move/from16 v23, v24

    move/from16 v1, v29

    move/from16 v20, v30

    move/from16 v28, v46

    move/from16 v5, v47

    move/from16 v16, v49

    move/from16 v24, v6

    move/from16 v6, v48

    move/from16 v50, v25

    move/from16 v25, v7

    move/from16 v7, v19

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v50

    goto/16 :goto_0

    :cond_1a
    move-object v0, v4

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/d/i$a;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->c()V

    return-void
.end method
