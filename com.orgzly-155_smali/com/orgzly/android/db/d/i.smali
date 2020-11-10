.class public final Lcom/orgzly/android/db/d/i;
.super Lcom/orgzly/android/db/d/h;
.source "BookViewDao_Impl.java"


# annotations


# instance fields
.field private final a:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/db/d/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/db/d/i;)Landroidx/room/j;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/orgzly/android/db/e/e;
    .locals 45
    .parameter

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "\n            SELECT\n\n            books.*,\n\n            count(notes.id) as noteCount,\n\n            link_repos.id as link_repo_id,\n            link_repos.type as link_repo_type,\n            link_repos.url as link_repo_url,\n\n            synced_repos.id as synced_to_repoId,\n            synced_repos.type as synced_to_repoType,\n            synced_repos.url as synced_to_repoUri,\n            synced_rook_urls.url as synced_to_uri,\n            synced_versioned_rooks.rook_revision as synced_to_revision,\n            synced_versioned_rooks.rook_mtime as synced_to_mtime\n\n            FROM books\n\n            LEFT JOIN notes ON (books.id = notes.book_id AND notes.is_cut = 0 AND notes.level > 0)\n\n            LEFT JOIN book_links ON (books.id = book_links.book_id)\n            LEFT JOIN repos AS link_repos ON (book_links.repo_id = link_repos.id)\n\n            LEFT JOIN book_syncs ON (books.id = book_syncs.book_id)\n            LEFT JOIN versioned_rooks AS synced_versioned_rooks ON (book_syncs.versioned_rook_id = synced_versioned_rooks.id)\n            LEFT JOIN rooks AS synced_rooks ON (synced_versioned_rooks.rook_id = synced_rooks.id)\n            LEFT JOIN repos AS synced_repos ON (synced_rooks.repo_id = synced_repos.id)\n            LEFT JOIN rook_urls AS synced_rook_urls ON (synced_rooks.rook_url_id = synced_rook_urls.id)\n         WHERE books.id = ? GROUP BY books.id"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 3
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m;->bindLong(IJ)V

    .line 4
    iget-object v3, v1, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->b()V

    .line 5
    iget-object v3, v1, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "id"

    .line 6
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 7
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    .line 8
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mtime"

    .line 9
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_dummy"

    .line 10
    invoke-static {v3, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_deleted"

    .line 11
    invoke-static {v3, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "preface"

    .line 12
    invoke-static {v3, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_indented"

    .line 13
    invoke-static {v3, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "used_encoding"

    .line 14
    invoke-static {v3, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "detected_encoding"

    .line 15
    invoke-static {v3, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "selected_encoding"

    .line 16
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sync_status"

    .line 17
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_modified"

    .line 18
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "last_action_type"

    .line 19
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "last_action_message"

    .line 20
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "last_action_timestamp"

    .line 21
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "noteCount"

    .line 22
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v1

    const-string v1, "link_repo_id"

    .line 23
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "link_repo_type"

    .line 24
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "link_repo_url"

    .line 25
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "synced_to_repoId"

    .line 26
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "synced_to_repoType"

    .line 27
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "synced_to_repoUri"

    .line 28
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "synced_to_uri"

    .line 29
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "synced_to_revision"

    .line 30
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "synced_to_mtime"

    .line 31
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-eqz v28, :cond_19

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 34
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v28, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v1

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v1

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v1, v20

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1
    move/from16 v17, v1

    goto :goto_0

    :cond_2
    move/from16 v28, v2

    move/from16 v2, v19

    :cond_3
    move/from16 v19, v1

    :goto_0
    move/from16 v1, v18

    .line 35
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 36
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 37
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 38
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v34, 0x0

    goto :goto_2

    .line 39
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v34, v6

    .line 40
    :goto_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v35, 0x1

    goto :goto_3

    :cond_5
    const/16 v35, 0x0

    .line 41
    :goto_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    .line 42
    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_7

    const/16 v36, 0x0

    goto :goto_6

    .line 43
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v36, v6

    .line 44
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 45
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    .line 46
    :cond_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_a

    const/16 v38, 0x0

    goto :goto_9

    .line 47
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v38, v6

    .line 48
    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 49
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 51
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 52
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v44, 0x1

    goto :goto_a

    :cond_c
    const/16 v44, 0x0

    .line 53
    :goto_a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    const/16 v43, 0x0

    goto :goto_c

    :cond_e
    move/from16 v0, v17

    .line 54
    :cond_f
    :goto_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/orgzly/android/db/c;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/b$b;

    move-result-object v2

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 58
    new-instance v1, Lcom/orgzly/android/db/e/b;

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/orgzly/android/db/e/b;-><init>(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V

    move-object/from16 v43, v1

    .line 59
    :goto_c
    new-instance v0, Lcom/orgzly/android/db/e/a;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v44}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;Z)V

    move/from16 v1, v20

    .line 60
    :goto_d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v4, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v1, v23

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    move/from16 v2, v21

    :cond_12
    move/from16 v4, v22

    .line 61
    :goto_e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 62
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 63
    invoke-static {v1}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v1

    .line 64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v4, Lcom/orgzly/android/db/e/o;

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V

    move/from16 v1, v23

    .line 66
    :goto_f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move/from16 v5, v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v6, v26

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_15

    move/from16 v7, v27

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move/from16 v8, v19

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_14
    move/from16 v8, v19

    goto :goto_13

    :cond_15
    move/from16 v8, v19

    goto :goto_12

    :cond_16
    move/from16 v8, v19

    goto :goto_11

    :cond_17
    move/from16 v8, v19

    goto :goto_10

    :cond_18
    move/from16 v8, v19

    move/from16 v2, v24

    :goto_10
    move/from16 v5, v25

    :goto_11
    move/from16 v6, v26

    :goto_12
    move/from16 v7, v27

    .line 67
    :goto_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 68
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 69
    invoke-static {v1}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v20

    .line 70
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/orgzly/android/db/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/orgzly/android/db/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 74
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 75
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 76
    new-instance v5, Lcom/orgzly/android/q/q;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 77
    :goto_14
    new-instance v1, Lcom/orgzly/android/db/e/e;

    move/from16 v2, v28

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/orgzly/android/db/e/e;-><init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    .line 78
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 80
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    .line 82
    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "\n            SELECT\n\n            books.*,\n\n            count(notes.id) as noteCount,\n\n            link_repos.id as link_repo_id,\n            link_repos.type as link_repo_type,\n            link_repos.url as link_repo_url,\n\n            synced_repos.id as synced_to_repoId,\n            synced_repos.type as synced_to_repoType,\n            synced_repos.url as synced_to_repoUri,\n            synced_rook_urls.url as synced_to_uri,\n            synced_versioned_rooks.rook_revision as synced_to_revision,\n            synced_versioned_rooks.rook_mtime as synced_to_mtime\n\n            FROM books\n\n            LEFT JOIN notes ON (books.id = notes.book_id AND notes.is_cut = 0 AND notes.level > 0)\n\n            LEFT JOIN book_links ON (books.id = book_links.book_id)\n            LEFT JOIN repos AS link_repos ON (book_links.repo_id = link_repos.id)\n\n            LEFT JOIN book_syncs ON (books.id = book_syncs.book_id)\n            LEFT JOIN versioned_rooks AS synced_versioned_rooks ON (book_syncs.versioned_rook_id = synced_versioned_rooks.id)\n            LEFT JOIN rooks AS synced_rooks ON (synced_versioned_rooks.rook_id = synced_rooks.id)\n            LEFT JOIN repos AS synced_repos ON (synced_rooks.repo_id = synced_repos.id)\n            LEFT JOIN rook_urls AS synced_rook_urls ON (synced_rooks.rook_url_id = synced_rook_urls.id)\n         GROUP BY books.id ORDER BY is_dummy, LOWER(COALESCE(books.title, name))"

    .line 83
    invoke-static {v2, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    .line 84
    iget-object v3, v1, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->b()V

    .line 85
    iget-object v3, v1, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 86
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 87
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    .line 88
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mtime"

    .line 89
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_dummy"

    .line 90
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_deleted"

    .line 91
    invoke-static {v3, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "preface"

    .line 92
    invoke-static {v3, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_indented"

    .line 93
    invoke-static {v3, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "used_encoding"

    .line 94
    invoke-static {v3, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "detected_encoding"

    .line 95
    invoke-static {v3, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "selected_encoding"

    .line 96
    invoke-static {v3, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "sync_status"

    .line 97
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "is_modified"

    .line 98
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "last_action_type"

    .line 99
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "last_action_message"

    .line 100
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "last_action_timestamp"

    .line 101
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "noteCount"

    .line 102
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v1

    const-string v1, "link_repo_id"

    .line 103
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "link_repo_type"

    .line 104
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "link_repo_url"

    .line 105
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "synced_to_repoId"

    .line 106
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "synced_to_repoType"

    .line 107
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "synced_to_repoUri"

    .line 108
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "synced_to_uri"

    .line 109
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "synced_to_revision"

    .line 110
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "synced_to_mtime"

    .line 111
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 114
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 115
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    move/from16 v30, v2

    move/from16 v2, v29

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_3

    move-object/from16 v29, v1

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v4

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v18, v0

    move/from16 v47, v1

    move/from16 v48, v5

    move/from16 v49, v6

    move/from16 v50, v17

    move/from16 v1, v20

    const/4 v0, 0x0

    move/from16 v17, v2

    goto/16 :goto_e

    :cond_1
    move/from16 v17, v4

    goto :goto_1

    :cond_2
    move/from16 v30, v2

    move/from16 v2, v29

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v19

    :cond_4
    move/from16 v19, v4

    :goto_1
    move/from16 v4, v18

    .line 116
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 117
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 118
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 119
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v36, 0x0

    goto :goto_3

    .line 120
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v36, v18

    .line 121
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v31, 0x1

    if-eqz v18, :cond_6

    const/16 v37, 0x1

    goto :goto_4

    :cond_6
    const/16 v37, 0x0

    .line 122
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x0

    goto :goto_5

    .line 123
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_5
    if-nez v18, :cond_8

    const/16 v38, 0x0

    goto :goto_7

    .line 124
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v38, v18

    .line 125
    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 126
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x0

    goto :goto_8

    .line 127
    :cond_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_8
    if-nez v18, :cond_b

    const/16 v40, 0x0

    goto :goto_a

    .line 128
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v40, v18

    .line 129
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 130
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 131
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 133
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_d

    const/16 v46, 0x1

    goto :goto_b

    :cond_d
    const/16 v46, 0x0

    .line 134
    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v50, v0

    move/from16 v47, v1

    move/from16 v17, v2

    move/from16 v48, v5

    move/from16 v49, v6

    const/16 v45, 0x0

    goto :goto_d

    :cond_f
    move/from16 v18, v0

    move/from16 v0, v17

    .line 135
    :cond_10
    :goto_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v47, v1

    .line 136
    invoke-static/range {v17 .. v17}, Lcom/orgzly/android/db/c;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/b$b;

    move-result-object v1

    move/from16 v17, v2

    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v48, v5

    move/from16 v49, v6

    .line 138
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v50, v0

    .line 139
    new-instance v0, Lcom/orgzly/android/db/e/b;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/orgzly/android/db/e/b;-><init>(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V

    move-object/from16 v45, v0

    .line 140
    :goto_d
    new-instance v0, Lcom/orgzly/android/db/e/a;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v46}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;Z)V

    move/from16 v1, v20

    .line 141
    :goto_e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v5, v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v31, v4

    move/from16 v20, v7

    move/from16 v1, v23

    const/4 v4, 0x0

    goto :goto_10

    :cond_12
    move/from16 v2, v21

    :cond_13
    move/from16 v5, v22

    :goto_f
    move/from16 v20, v7

    .line 142
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 143
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    .line 144
    invoke-static/range {v21 .. v21}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v1

    move/from16 v21, v2

    .line 145
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v31, v4

    .line 146
    new-instance v4, Lcom/orgzly/android/db/e/o;

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V

    move/from16 v1, v23

    .line 147
    :goto_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    move/from16 v6, v25

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move/from16 v7, v26

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_15

    move/from16 v23, v5

    move/from16 v5, v27

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_19

    move/from16 v24, v8

    move/from16 v8, v28

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-nez v25, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v26, v1

    move/from16 v25, v2

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, v5

    move/from16 v24, v8

    goto :goto_12

    :cond_16
    move/from16 v23, v5

    move/from16 v24, v8

    goto :goto_11

    :cond_17
    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v6, v25

    :goto_11
    move/from16 v7, v26

    :goto_12
    move/from16 v5, v27

    goto :goto_13

    :cond_18
    move/from16 v23, v5

    move/from16 v2, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v5, v27

    :cond_19
    move/from16 v24, v8

    :goto_13
    move/from16 v8, v28

    .line 148
    :goto_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 149
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 150
    invoke-static/range {v25 .. v25}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v35

    .line 151
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 152
    invoke-static/range {v25 .. v25}, Lcom/orgzly/android/db/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    .line 153
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 154
    invoke-static/range {v25 .. v25}, Lcom/orgzly/android/db/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    .line 155
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 156
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 157
    new-instance v25, Lcom/orgzly/android/q/q;

    move-object/from16 v32, v25

    invoke-direct/range {v32 .. v40}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    move/from16 v26, v1

    move-object/from16 v1, v25

    move/from16 v25, v2

    .line 158
    :goto_15
    new-instance v2, Lcom/orgzly/android/db/e/e;

    move/from16 v27, v5

    move/from16 v5, v19

    invoke-direct {v2, v0, v5, v4, v1}, Lcom/orgzly/android/db/e/e;-><init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;)V

    move-object/from16 v0, v29

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move/from16 v28, v8

    move/from16 v29, v17

    move/from16 v0, v18

    move/from16 v8, v24

    move/from16 v24, v25

    move/from16 v2, v30

    move/from16 v18, v31

    move/from16 v19, v47

    move/from16 v5, v48

    move/from16 v17, v50

    move/from16 v25, v6

    move/from16 v6, v49

    move/from16 v51, v26

    move/from16 v26, v7

    move/from16 v7, v20

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v51

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    .line 160
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 162
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    .line 164
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\n            SELECT\n\n            books.*,\n\n            count(notes.id) as noteCount,\n\n            link_repos.id as link_repo_id,\n            link_repos.type as link_repo_type,\n            link_repos.url as link_repo_url,\n\n            synced_repos.id as synced_to_repoId,\n            synced_repos.type as synced_to_repoType,\n            synced_repos.url as synced_to_repoUri,\n            synced_rook_urls.url as synced_to_uri,\n            synced_versioned_rooks.rook_revision as synced_to_revision,\n            synced_versioned_rooks.rook_mtime as synced_to_mtime\n\n            FROM books\n\n            LEFT JOIN notes ON (books.id = notes.book_id AND notes.is_cut = 0 AND notes.level > 0)\n\n            LEFT JOIN book_links ON (books.id = book_links.book_id)\n            LEFT JOIN repos AS link_repos ON (book_links.repo_id = link_repos.id)\n\n            LEFT JOIN book_syncs ON (books.id = book_syncs.book_id)\n            LEFT JOIN versioned_rooks AS synced_versioned_rooks ON (book_syncs.versioned_rook_id = synced_versioned_rooks.id)\n            LEFT JOIN rooks AS synced_rooks ON (synced_versioned_rooks.rook_id = synced_rooks.id)\n            LEFT JOIN repos AS synced_repos ON (synced_rooks.repo_id = synced_repos.id)\n            LEFT JOIN rook_urls AS synced_rook_urls ON (synced_rooks.rook_url_id = synced_rook_urls.id)\n         GROUP BY books.id ORDER BY is_dummy, LOWER(COALESCE(books.title, name))"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "books"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "notes"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "book_links"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "repos"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "book_syncs"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "versioned_rooks"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "rooks"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "rook_urls"

    aput-object v5, v3, v4

    new-instance v4, Lcom/orgzly/android/db/d/i$a;

    invoke-direct {v4, p0, v1}, Lcom/orgzly/android/db/d/i$a;-><init>(Lcom/orgzly/android/db/d/i;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "\n            SELECT\n\n            books.*,\n\n            count(notes.id) as noteCount,\n\n            link_repos.id as link_repo_id,\n            link_repos.type as link_repo_type,\n            link_repos.url as link_repo_url,\n\n            synced_repos.id as synced_to_repoId,\n            synced_repos.type as synced_to_repoType,\n            synced_repos.url as synced_to_repoUri,\n            synced_rook_urls.url as synced_to_uri,\n            synced_versioned_rooks.rook_revision as synced_to_revision,\n            synced_versioned_rooks.rook_mtime as synced_to_mtime\n\n            FROM books\n\n            LEFT JOIN notes ON (books.id = notes.book_id AND notes.is_cut = 0 AND notes.level > 0)\n\n            LEFT JOIN book_links ON (books.id = book_links.book_id)\n            LEFT JOIN repos AS link_repos ON (book_links.repo_id = link_repos.id)\n\n            LEFT JOIN book_syncs ON (books.id = book_syncs.book_id)\n            LEFT JOIN versioned_rooks AS synced_versioned_rooks ON (book_syncs.versioned_rook_id = synced_versioned_rooks.id)\n            LEFT JOIN rooks AS synced_rooks ON (synced_versioned_rooks.rook_id = synced_rooks.id)\n            LEFT JOIN repos AS synced_repos ON (synced_rooks.repo_id = synced_repos.id)\n            LEFT JOIN rook_urls AS synced_rook_urls ON (synced_rooks.rook_url_id = synced_rook_urls.id)\n         GROUP BY books.id ORDER BY is_dummy, MAX(COALESCE(mtime, 0), COALESCE(synced_to_mtime, 0)) DESC, name"

    .line 1
    invoke-static {v2, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->b()V

    .line 3
    iget-object v3, v1, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 4
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 5
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    .line 6
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mtime"

    .line 7
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_dummy"

    .line 8
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_deleted"

    .line 9
    invoke-static {v3, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "preface"

    .line 10
    invoke-static {v3, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_indented"

    .line 11
    invoke-static {v3, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "used_encoding"

    .line 12
    invoke-static {v3, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "detected_encoding"

    .line 13
    invoke-static {v3, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "selected_encoding"

    .line 14
    invoke-static {v3, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "sync_status"

    .line 15
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "is_modified"

    .line 16
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "last_action_type"

    .line 17
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "last_action_message"

    .line 18
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "last_action_timestamp"

    .line 19
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "noteCount"

    .line 20
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v1

    const-string v1, "link_repo_id"

    .line 21
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "link_repo_type"

    .line 22
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "link_repo_url"

    .line 23
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "synced_to_repoId"

    .line 24
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "synced_to_repoType"

    .line 25
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "synced_to_repoUri"

    .line 26
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "synced_to_uri"

    .line 27
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "synced_to_revision"

    .line 28
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "synced_to_mtime"

    .line 29
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 33
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    move/from16 v30, v2

    move/from16 v2, v29

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_3

    move-object/from16 v29, v1

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v4

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v18, v0

    move/from16 v47, v1

    move/from16 v48, v5

    move/from16 v49, v6

    move/from16 v50, v17

    move/from16 v1, v20

    const/4 v0, 0x0

    move/from16 v17, v2

    goto/16 :goto_e

    :cond_1
    move/from16 v17, v4

    goto :goto_1

    :cond_2
    move/from16 v30, v2

    move/from16 v2, v29

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v19

    :cond_4
    move/from16 v19, v4

    :goto_1
    move/from16 v4, v18

    .line 34
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 35
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 36
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 37
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v36, 0x0

    goto :goto_3

    .line 38
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v36, v18

    .line 39
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v31, 0x1

    if-eqz v18, :cond_6

    const/16 v37, 0x1

    goto :goto_4

    :cond_6
    const/16 v37, 0x0

    .line 40
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x0

    goto :goto_5

    .line 41
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_5
    if-nez v18, :cond_8

    const/16 v38, 0x0

    goto :goto_7

    .line 42
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v38, v18

    .line 43
    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 44
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x0

    goto :goto_8

    .line 45
    :cond_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_8
    if-nez v18, :cond_b

    const/16 v40, 0x0

    goto :goto_a

    .line 46
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v40, v18

    .line 47
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 48
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 49
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_d

    const/16 v46, 0x1

    goto :goto_b

    :cond_d
    const/16 v46, 0x0

    .line 52
    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v50, v0

    move/from16 v47, v1

    move/from16 v17, v2

    move/from16 v48, v5

    move/from16 v49, v6

    const/16 v45, 0x0

    goto :goto_d

    :cond_f
    move/from16 v18, v0

    move/from16 v0, v17

    .line 53
    :cond_10
    :goto_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v47, v1

    .line 54
    invoke-static/range {v17 .. v17}, Lcom/orgzly/android/db/c;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/b$b;

    move-result-object v1

    move/from16 v17, v2

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v48, v5

    move/from16 v49, v6

    .line 56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v50, v0

    .line 57
    new-instance v0, Lcom/orgzly/android/db/e/b;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/orgzly/android/db/e/b;-><init>(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V

    move-object/from16 v45, v0

    .line 58
    :goto_d
    new-instance v0, Lcom/orgzly/android/db/e/a;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v46}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;Z)V

    move/from16 v1, v20

    .line 59
    :goto_e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v5, v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v31, v4

    move/from16 v20, v7

    move/from16 v1, v23

    const/4 v4, 0x0

    goto :goto_10

    :cond_12
    move/from16 v2, v21

    :cond_13
    move/from16 v5, v22

    :goto_f
    move/from16 v20, v7

    .line 60
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 61
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    .line 62
    invoke-static/range {v21 .. v21}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v1

    move/from16 v21, v2

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v31, v4

    .line 64
    new-instance v4, Lcom/orgzly/android/db/e/o;

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/orgzly/android/db/e/o;-><init>(JLcom/orgzly/android/q/j;Ljava/lang/String;)V

    move/from16 v1, v23

    .line 65
    :goto_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    move/from16 v6, v25

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move/from16 v7, v26

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_15

    move/from16 v23, v5

    move/from16 v5, v27

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_19

    move/from16 v24, v8

    move/from16 v8, v28

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-nez v25, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v26, v1

    move/from16 v25, v2

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, v5

    move/from16 v24, v8

    goto :goto_12

    :cond_16
    move/from16 v23, v5

    move/from16 v24, v8

    goto :goto_11

    :cond_17
    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v6, v25

    :goto_11
    move/from16 v7, v26

    :goto_12
    move/from16 v5, v27

    goto :goto_13

    :cond_18
    move/from16 v23, v5

    move/from16 v2, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v5, v27

    :cond_19
    move/from16 v24, v8

    :goto_13
    move/from16 v8, v28

    .line 66
    :goto_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 68
    invoke-static/range {v25 .. v25}, Lcom/orgzly/android/db/c;->a(I)Lcom/orgzly/android/q/j;

    move-result-object v35

    .line 69
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 70
    invoke-static/range {v25 .. v25}, Lcom/orgzly/android/db/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    .line 71
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 72
    invoke-static/range {v25 .. v25}, Lcom/orgzly/android/db/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 74
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 75
    new-instance v25, Lcom/orgzly/android/q/q;

    move-object/from16 v32, v25

    invoke-direct/range {v32 .. v40}, Lcom/orgzly/android/q/q;-><init>(JLcom/orgzly/android/q/j;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    move/from16 v26, v1

    move-object/from16 v1, v25

    move/from16 v25, v2

    .line 76
    :goto_15
    new-instance v2, Lcom/orgzly/android/db/e/e;

    move/from16 v27, v5

    move/from16 v5, v19

    invoke-direct {v2, v0, v5, v4, v1}, Lcom/orgzly/android/db/e/e;-><init>(Lcom/orgzly/android/db/e/a;ILcom/orgzly/android/db/e/o;Lcom/orgzly/android/q/q;)V

    move-object/from16 v0, v29

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move/from16 v28, v8

    move/from16 v29, v17

    move/from16 v0, v18

    move/from16 v8, v24

    move/from16 v24, v25

    move/from16 v2, v30

    move/from16 v18, v31

    move/from16 v19, v47

    move/from16 v5, v48

    move/from16 v17, v50

    move/from16 v25, v6

    move/from16 v6, v49

    move/from16 v51, v26

    move/from16 v26, v7

    move/from16 v7, v20

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v51

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 80
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    .line 82
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\n            SELECT\n\n            books.*,\n\n            count(notes.id) as noteCount,\n\n            link_repos.id as link_repo_id,\n            link_repos.type as link_repo_type,\n            link_repos.url as link_repo_url,\n\n            synced_repos.id as synced_to_repoId,\n            synced_repos.type as synced_to_repoType,\n            synced_repos.url as synced_to_repoUri,\n            synced_rook_urls.url as synced_to_uri,\n            synced_versioned_rooks.rook_revision as synced_to_revision,\n            synced_versioned_rooks.rook_mtime as synced_to_mtime\n\n            FROM books\n\n            LEFT JOIN notes ON (books.id = notes.book_id AND notes.is_cut = 0 AND notes.level > 0)\n\n            LEFT JOIN book_links ON (books.id = book_links.book_id)\n            LEFT JOIN repos AS link_repos ON (book_links.repo_id = link_repos.id)\n\n            LEFT JOIN book_syncs ON (books.id = book_syncs.book_id)\n            LEFT JOIN versioned_rooks AS synced_versioned_rooks ON (book_syncs.versioned_rook_id = synced_versioned_rooks.id)\n            LEFT JOIN rooks AS synced_rooks ON (synced_versioned_rooks.rook_id = synced_rooks.id)\n            LEFT JOIN repos AS synced_repos ON (synced_rooks.repo_id = synced_repos.id)\n            LEFT JOIN rook_urls AS synced_rook_urls ON (synced_rooks.rook_url_id = synced_rook_urls.id)\n         GROUP BY books.id ORDER BY is_dummy, MAX(COALESCE(mtime, 0), COALESCE(synced_to_mtime, 0)) DESC, name"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/orgzly/android/db/d/i;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "books"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "notes"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "book_links"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "repos"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "book_syncs"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "versioned_rooks"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "rooks"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "rook_urls"

    aput-object v5, v3, v4

    new-instance v4, Lcom/orgzly/android/db/d/i$b;

    invoke-direct {v4, p0, v1}, Lcom/orgzly/android/db/d/i$b;-><init>(Lcom/orgzly/android/db/d/i;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
