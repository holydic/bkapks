.class Lcom/orgzly/android/db/d/u$c;
.super Ljava/lang/Object;
.source "NoteViewDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/u;->b(Lg/p/a/e;)Landroidx/lifecycle/LiveData;
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
        "Lcom/orgzly/android/db/e/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/p/a/e;

.field final synthetic b:Lcom/orgzly/android/db/d/u;


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/u;Lg/p/a/e;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/db/d/u$c;->b:Lcom/orgzly/android/db/d/u;

    iput-object p2, p0, Lcom/orgzly/android/db/d/u$c;->a:Lg/p/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/db/d/u$c;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 114
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/orgzly/android/db/d/u$c;->b:Lcom/orgzly/android/db/d/u;

    invoke-static {v0}, Lcom/orgzly/android/db/d/u;->a(Lcom/orgzly/android/db/d/u;)Landroidx/room/j;

    move-result-object v0

    iget-object v2, v1, Lcom/orgzly/android/db/d/u$c;->a:Lg/p/a/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "inherited_tags"

    .line 3
    invoke-static {v2, v0}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduled_range_string"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "scheduled_time_string"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "scheduled_time_end_string"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "scheduled_time_timestamp"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "scheduled_time_start_of_day"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduled_time_hour"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "deadline_range_string"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "deadline_time_string"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "deadline_time_end_string"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deadline_time_timestamp"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "deadline_time_start_of_day"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "deadline_time_hour"

    .line 15
    invoke-static {v2, v3}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "closed_range_string"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "closed_time_string"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "closed_time_end_string"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "closed_time_timestamp"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "closed_time_start_of_day"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "closed_time_hour"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "clock_range_string"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "clock_time_string"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "clock_time_end_string"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "event_string"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "event_timestamp"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "event_start_of_day"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "event_hour"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "book_name"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "id"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "is_cut"

    .line 31
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "created_at"

    .line 32
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "title"

    .line 33
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "tags"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "state"

    .line 35
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "priority"

    .line 36
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "content"

    .line 37
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "content_line_count"

    .line 38
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "scheduled_range_id"

    .line 39
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "deadline_range_id"

    .line 40
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "closed_range_id"

    .line 41
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "clock_range_id"

    .line 42
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "book_id"

    .line 43
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "lft"

    .line 44
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "rgt"

    .line 45
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "level"

    .line 46
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "parent_id"

    .line 47
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "folded_under_id"

    .line 48
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "is_folded"

    .line 49
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "descendants_count"

    .line 50
    invoke-static {v2, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v50, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const/16 v54, 0x0

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v54, v51

    :goto_1
    if-ne v5, v4, :cond_1

    const/16 v55, 0x0

    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v55, v51

    :goto_2
    if-ne v6, v4, :cond_2

    const/16 v56, 0x0

    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v56, v51

    :goto_3
    if-ne v7, v4, :cond_3

    const/16 v57, 0x0

    goto :goto_4

    .line 56
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v57, v51

    :goto_4
    if-ne v8, v4, :cond_4

    :goto_5
    const/16 v58, 0x0

    goto :goto_6

    .line 57
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_5

    goto :goto_5

    .line 58
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v58, v51

    :goto_6
    if-ne v9, v4, :cond_6

    :goto_7
    const/16 v59, 0x0

    goto :goto_8

    .line 59
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_7

    goto :goto_7

    .line 60
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v59, v51

    :goto_8
    if-ne v10, v4, :cond_8

    :goto_9
    const/16 v60, 0x0

    goto :goto_a

    .line 61
    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_9

    goto :goto_9

    .line 62
    :cond_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move-object/from16 v60, v51

    :goto_a
    if-ne v11, v4, :cond_a

    const/16 v61, 0x0

    goto :goto_b

    .line 63
    :cond_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v61, v51

    :goto_b
    if-ne v12, v4, :cond_b

    const/16 v62, 0x0

    goto :goto_c

    .line 64
    :cond_b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v62, v51

    :goto_c
    if-ne v13, v4, :cond_c

    const/16 v63, 0x0

    goto :goto_d

    .line 65
    :cond_c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v63, v51

    :goto_d
    if-ne v14, v4, :cond_d

    :goto_e
    const/16 v64, 0x0

    goto :goto_f

    .line 66
    :cond_d
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_e

    goto :goto_e

    .line 67
    :cond_e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v64, v51

    :goto_f
    if-ne v15, v4, :cond_f

    :goto_10
    const/16 v65, 0x0

    goto :goto_11

    .line 68
    :cond_f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_10

    goto :goto_10

    .line 69
    :cond_10
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v65, v51

    :goto_11
    if-ne v3, v4, :cond_11

    :goto_12
    const/16 v66, 0x0

    :goto_13
    move/from16 v113, v50

    move/from16 v50, v0

    move/from16 v0, v113

    goto :goto_14

    .line 70
    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_12

    goto :goto_12

    .line 71
    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move-object/from16 v66, v51

    goto :goto_13

    :goto_14
    if-ne v0, v4, :cond_13

    const/16 v67, 0x0

    :goto_15
    move/from16 v113, v16

    move/from16 v16, v0

    move/from16 v0, v113

    goto :goto_16

    .line 72
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v67, v51

    goto :goto_15

    :goto_16
    if-ne v0, v4, :cond_14

    const/16 v68, 0x0

    :goto_17
    move/from16 v113, v17

    move/from16 v17, v0

    move/from16 v0, v113

    goto :goto_18

    .line 73
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v68, v51

    goto :goto_17

    :goto_18
    if-ne v0, v4, :cond_15

    const/16 v69, 0x0

    :goto_19
    move/from16 v113, v18

    move/from16 v18, v0

    move/from16 v0, v113

    goto :goto_1a

    .line 74
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v69, v51

    goto :goto_19

    :goto_1a
    if-ne v0, v4, :cond_16

    :goto_1b
    const/16 v70, 0x0

    :goto_1c
    move/from16 v113, v19

    move/from16 v19, v0

    move/from16 v0, v113

    goto :goto_1d

    .line 75
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_17

    goto :goto_1b

    .line 76
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v70, v51

    goto :goto_1c

    :goto_1d
    if-ne v0, v4, :cond_18

    :goto_1e
    const/16 v71, 0x0

    :goto_1f
    move/from16 v113, v20

    move/from16 v20, v0

    move/from16 v0, v113

    goto :goto_20

    .line 77
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_19

    goto :goto_1e

    .line 78
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v71, v51

    goto :goto_1f

    :goto_20
    if-ne v0, v4, :cond_1a

    :goto_21
    const/16 v72, 0x0

    :goto_22
    move/from16 v113, v21

    move/from16 v21, v0

    move/from16 v0, v113

    goto :goto_23

    .line 79
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_1b

    goto :goto_21

    .line 80
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move-object/from16 v72, v51

    goto :goto_22

    :goto_23
    if-ne v0, v4, :cond_1c

    const/16 v73, 0x0

    :goto_24
    move/from16 v113, v22

    move/from16 v22, v0

    move/from16 v0, v113

    goto :goto_25

    .line 81
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v73, v51

    goto :goto_24

    :goto_25
    if-ne v0, v4, :cond_1d

    const/16 v74, 0x0

    :goto_26
    move/from16 v113, v23

    move/from16 v23, v0

    move/from16 v0, v113

    goto :goto_27

    .line 82
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v74, v51

    goto :goto_26

    :goto_27
    if-ne v0, v4, :cond_1e

    const/16 v75, 0x0

    :goto_28
    move/from16 v113, v24

    move/from16 v24, v0

    move/from16 v0, v113

    goto :goto_29

    .line 83
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v75, v51

    goto :goto_28

    :goto_29
    if-ne v0, v4, :cond_1f

    const/16 v76, 0x0

    :goto_2a
    move/from16 v113, v25

    move/from16 v25, v0

    move/from16 v0, v113

    goto :goto_2b

    .line 84
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v76, v51

    goto :goto_2a

    :goto_2b
    if-ne v0, v4, :cond_20

    :goto_2c
    const/16 v77, 0x0

    :goto_2d
    move/from16 v113, v26

    move/from16 v26, v0

    move/from16 v0, v113

    goto :goto_2e

    .line 85
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_21

    goto :goto_2c

    .line 86
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v77, v51

    goto :goto_2d

    :goto_2e
    if-ne v0, v4, :cond_22

    :goto_2f
    const/16 v78, 0x0

    :goto_30
    move/from16 v113, v27

    move/from16 v27, v0

    move/from16 v0, v113

    goto :goto_31

    .line 87
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_23

    goto :goto_2f

    .line 88
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move-object/from16 v78, v51

    goto :goto_30

    :goto_31
    if-ne v0, v4, :cond_24

    :goto_32
    const/16 v79, 0x0

    :goto_33
    move/from16 v113, v28

    move/from16 v28, v0

    move/from16 v0, v113

    goto :goto_34

    .line 89
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_25

    goto :goto_32

    .line 90
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move-object/from16 v79, v51

    goto :goto_33

    :goto_34
    if-ne v0, v4, :cond_26

    const/16 v80, 0x0

    :goto_35
    move/from16 v113, v29

    move/from16 v29, v0

    move/from16 v0, v113

    goto :goto_36

    .line 91
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v80, v51

    goto :goto_35

    :goto_36
    if-eq v0, v4, :cond_34

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_27

    goto :goto_38

    :cond_27
    move/from16 v51, v3

    move/from16 v3, v30

    :cond_28
    move/from16 v30, v5

    move/from16 v5, v31

    :cond_29
    move/from16 v31, v6

    move/from16 v6, v32

    :cond_2a
    move/from16 v32, v7

    move/from16 v7, v33

    :cond_2b
    move/from16 v33, v8

    move/from16 v8, v34

    :cond_2c
    move/from16 v34, v9

    move/from16 v9, v35

    :cond_2d
    move/from16 v35, v10

    move/from16 v10, v36

    :cond_2e
    move/from16 v36, v11

    move/from16 v11, v37

    :cond_2f
    move/from16 v37, v12

    move/from16 v12, v38

    :cond_30
    move/from16 v38, v13

    move/from16 v13, v39

    :cond_31
    move/from16 v39, v14

    move/from16 v14, v40

    :cond_32
    move/from16 v40, v15

    move/from16 v15, v41

    :cond_33
    move-object/from16 v41, v1

    :goto_37
    move/from16 v1, v49

    goto/16 :goto_40

    :cond_34
    :goto_38
    move/from16 v51, v3

    move/from16 v3, v30

    if-eq v3, v4, :cond_35

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_28

    :cond_35
    move/from16 v30, v5

    move/from16 v5, v31

    if-eq v5, v4, :cond_36

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_29

    :cond_36
    move/from16 v31, v6

    move/from16 v6, v32

    if-eq v6, v4, :cond_37

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2a

    :cond_37
    move/from16 v32, v7

    move/from16 v7, v33

    if-eq v7, v4, :cond_38

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2b

    :cond_38
    move/from16 v33, v8

    move/from16 v8, v34

    if-eq v8, v4, :cond_39

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_2c

    :cond_39
    move/from16 v34, v9

    move/from16 v9, v35

    if-eq v9, v4, :cond_3a

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_2d

    :cond_3a
    move/from16 v35, v10

    move/from16 v10, v36

    if-eq v10, v4, :cond_3b

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_2e

    :cond_3b
    move/from16 v36, v11

    move/from16 v11, v37

    if-eq v11, v4, :cond_3c

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_2f

    :cond_3c
    move/from16 v37, v12

    move/from16 v12, v38

    if-eq v12, v4, :cond_3d

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_30

    :cond_3d
    move/from16 v38, v13

    move/from16 v13, v39

    if-eq v13, v4, :cond_3e

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_31

    :cond_3e
    move/from16 v39, v14

    move/from16 v14, v40

    if-eq v14, v4, :cond_3f

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_32

    :cond_3f
    move/from16 v40, v15

    move/from16 v15, v41

    if-eq v15, v4, :cond_40

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_33

    :cond_40
    move-object/from16 v41, v1

    move/from16 v1, v42

    if-eq v1, v4, :cond_42

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_41

    goto :goto_39

    :cond_41
    move/from16 v42, v1

    goto/16 :goto_37

    :cond_42
    :goto_39
    move/from16 v42, v1

    move/from16 v1, v43

    if-eq v1, v4, :cond_44

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_43

    goto :goto_3a

    :cond_43
    move/from16 v43, v1

    goto/16 :goto_37

    :cond_44
    :goto_3a
    move/from16 v43, v1

    move/from16 v1, v44

    if-eq v1, v4, :cond_46

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_45

    goto :goto_3b

    :cond_45
    move/from16 v44, v1

    goto/16 :goto_37

    :cond_46
    :goto_3b
    move/from16 v44, v1

    move/from16 v1, v45

    if-eq v1, v4, :cond_48

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_47

    goto :goto_3c

    :cond_47
    move/from16 v45, v1

    goto/16 :goto_37

    :cond_48
    :goto_3c
    move/from16 v45, v1

    move/from16 v1, v46

    if-eq v1, v4, :cond_4a

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_49

    goto :goto_3d

    :cond_49
    move/from16 v46, v1

    goto/16 :goto_37

    :cond_4a
    :goto_3d
    move/from16 v46, v1

    move/from16 v1, v47

    if-eq v1, v4, :cond_4c

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_4b

    goto :goto_3e

    :cond_4b
    move/from16 v47, v1

    goto/16 :goto_37

    :cond_4c
    :goto_3e
    move/from16 v47, v1

    move/from16 v1, v48

    if-eq v1, v4, :cond_4e

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4d

    goto :goto_3f

    :cond_4d
    move/from16 v48, v1

    goto/16 :goto_37

    :cond_4e
    :goto_3f
    move/from16 v48, v1

    move/from16 v1, v49

    if-eq v1, v4, :cond_79

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-nez v49, :cond_79

    :goto_40
    const-wide/16 v52, 0x0

    if-ne v0, v4, :cond_4f

    move-wide/from16 v84, v52

    goto :goto_41

    .line 93
    :cond_4f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move-wide/from16 v84, v81

    :goto_41
    if-ne v3, v4, :cond_50

    move-wide/from16 v86, v52

    goto :goto_42

    .line 94
    :cond_50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move-wide/from16 v86, v81

    :goto_42
    if-ne v5, v4, :cond_51

    :goto_43
    const/16 v88, 0x0

    goto :goto_44

    .line 95
    :cond_51
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_52

    goto :goto_43

    .line 96
    :cond_52
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v88, v49

    :goto_44
    if-ne v6, v4, :cond_53

    const/16 v89, 0x0

    goto :goto_45

    .line 97
    :cond_53
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v89, v49

    :goto_45
    if-ne v7, v4, :cond_54

    const/16 v90, 0x0

    goto :goto_46

    .line 98
    :cond_54
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v90, v49

    :goto_46
    if-ne v8, v4, :cond_55

    const/16 v91, 0x0

    goto :goto_47

    .line 99
    :cond_55
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v91, v49

    :goto_47
    if-ne v9, v4, :cond_56

    const/16 v92, 0x0

    goto :goto_48

    .line 100
    :cond_56
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v92, v49

    :goto_48
    if-ne v10, v4, :cond_57

    const/16 v93, 0x0

    goto :goto_49

    .line 101
    :cond_57
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v93, v49

    :goto_49
    if-ne v11, v4, :cond_58

    const/16 v94, 0x0

    goto :goto_4a

    .line 102
    :cond_58
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    move/from16 v94, v49

    :goto_4a
    if-ne v12, v4, :cond_59

    :goto_4b
    const/16 v95, 0x0

    goto :goto_4c

    .line 103
    :cond_59
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_5a

    goto :goto_4b

    .line 104
    :cond_5a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v95, v49

    :goto_4c
    if-ne v13, v4, :cond_5b

    :goto_4d
    const/16 v96, 0x0

    goto :goto_4e

    .line 105
    :cond_5b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_5c

    goto :goto_4d

    .line 106
    :cond_5c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v96, v49

    :goto_4e
    if-ne v14, v4, :cond_5d

    :goto_4f
    const/16 v97, 0x0

    goto :goto_50

    .line 107
    :cond_5d
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_5e

    goto :goto_4f

    .line 108
    :cond_5e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v97, v49

    :goto_50
    if-ne v15, v4, :cond_5f

    :goto_51
    const/16 v98, 0x0

    :goto_52
    move/from16 v113, v42

    move/from16 v42, v0

    move/from16 v0, v113

    goto :goto_53

    .line 109
    :cond_5f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_60

    goto :goto_51

    .line 110
    :cond_60
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v98, v49

    goto :goto_52

    :goto_53
    if-eq v0, v4, :cond_67

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_61

    goto :goto_54

    :cond_61
    move/from16 v49, v3

    move/from16 v3, v43

    :cond_62
    move/from16 v43, v5

    move/from16 v5, v44

    :cond_63
    move/from16 v44, v6

    move/from16 v6, v45

    :cond_64
    move/from16 v45, v7

    move/from16 v7, v46

    :cond_65
    move/from16 v46, v8

    move/from16 v8, v47

    :cond_66
    move/from16 v47, v9

    move/from16 v9, v48

    goto :goto_55

    :cond_67
    :goto_54
    move/from16 v49, v3

    move/from16 v3, v43

    if-eq v3, v4, :cond_68

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_62

    :cond_68
    move/from16 v43, v5

    move/from16 v5, v44

    if-eq v5, v4, :cond_69

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_63

    :cond_69
    move/from16 v44, v6

    move/from16 v6, v45

    if-eq v6, v4, :cond_6a

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_64

    :cond_6a
    move/from16 v45, v7

    move/from16 v7, v46

    if-eq v7, v4, :cond_6b

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_65

    :cond_6b
    move/from16 v46, v8

    move/from16 v8, v47

    if-eq v8, v4, :cond_6c

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_66

    :cond_6c
    move/from16 v47, v9

    move/from16 v9, v48

    if-eq v9, v4, :cond_6d

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_6e

    :cond_6d
    if-eq v1, v4, :cond_78

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-nez v48, :cond_78

    :cond_6e
    :goto_55
    if-ne v0, v4, :cond_6f

    move-wide/from16 v100, v52

    goto :goto_56

    .line 112
    :cond_6f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move-wide/from16 v100, v81

    :goto_56
    if-ne v3, v4, :cond_70

    move-wide/from16 v102, v52

    goto :goto_57

    .line 113
    :cond_70
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move-wide/from16 v102, v81

    :goto_57
    if-ne v5, v4, :cond_71

    move-wide/from16 v104, v52

    goto :goto_58

    .line 114
    :cond_71
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move-wide/from16 v104, v81

    :goto_58
    if-ne v6, v4, :cond_72

    const/16 v106, 0x0

    goto :goto_59

    .line 115
    :cond_72
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v106, v48

    :goto_59
    if-ne v7, v4, :cond_73

    move-wide/from16 v107, v52

    goto :goto_5a

    .line 116
    :cond_73
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move-wide/from16 v107, v81

    :goto_5a
    if-ne v8, v4, :cond_74

    :goto_5b
    move-wide/from16 v109, v52

    goto :goto_5c

    .line 117
    :cond_74
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    goto :goto_5b

    :goto_5c
    if-ne v9, v4, :cond_75

    const/16 v111, 0x0

    goto :goto_5e

    .line 118
    :cond_75
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    if-eqz v48, :cond_76

    const/16 v48, 0x1

    goto :goto_5d

    :cond_76
    const/16 v48, 0x0

    :goto_5d
    move/from16 v111, v48

    :goto_5e
    if-ne v1, v4, :cond_77

    const/16 v112, 0x0

    goto :goto_5f

    .line 119
    :cond_77
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v112, v4

    .line 120
    :goto_5f
    new-instance v4, Lcom/orgzly/android/db/e/j;

    move-object/from16 v99, v4

    invoke-direct/range {v99 .. v112}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZI)V

    move-object/from16 v99, v4

    goto :goto_60

    :cond_78
    const/16 v99, 0x0

    .line 121
    :goto_60
    new-instance v4, Lcom/orgzly/android/db/e/g;

    move-object/from16 v83, v4

    invoke-direct/range {v83 .. v99}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;)V

    move-object/from16 v53, v4

    goto :goto_61

    :cond_79
    move/from16 v49, v3

    move/from16 v3, v43

    move/from16 v43, v5

    move/from16 v5, v44

    move/from16 v44, v6

    move/from16 v6, v45

    move/from16 v45, v7

    move/from16 v7, v46

    move/from16 v46, v8

    move/from16 v8, v47

    move/from16 v47, v9

    move/from16 v9, v48

    move/from16 v113, v42

    move/from16 v42, v0

    move/from16 v0, v113

    const/16 v53, 0x0

    .line 122
    :goto_61
    new-instance v4, Lcom/orgzly/android/db/e/l;

    move-object/from16 v52, v4

    invoke-direct/range {v52 .. v80}, Lcom/orgzly/android/db/e/l;-><init>(Lcom/orgzly/android/db/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move/from16 v48, v0

    move-object/from16 v0, v41

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v41, v15

    move/from16 v15, v40

    move/from16 v40, v14

    move/from16 v14, v39

    move/from16 v39, v13

    move/from16 v13, v38

    move/from16 v38, v12

    move/from16 v12, v37

    move/from16 v37, v11

    move/from16 v11, v36

    move/from16 v36, v10

    move/from16 v10, v35

    move/from16 v35, v47

    move/from16 v47, v8

    move/from16 v8, v33

    move/from16 v33, v45

    move/from16 v45, v6

    move/from16 v6, v31

    move/from16 v31, v43

    move/from16 v43, v3

    move/from16 v3, v51

    move/from16 v113, v1

    move-object v1, v0

    move/from16 v0, v50

    move/from16 v50, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v42

    move/from16 v42, v48

    move/from16 v48, v9

    move/from16 v9, v34

    move/from16 v34, v46

    move/from16 v46, v7

    move/from16 v7, v32

    move/from16 v32, v44

    move/from16 v44, v5

    move/from16 v5, v30

    move/from16 v30, v49

    move/from16 v49, v113

    goto/16 :goto_0

    :cond_7a
    move-object v0, v1

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    goto :goto_63

    :goto_62
    throw v0

    :goto_63
    goto :goto_62
.end method
