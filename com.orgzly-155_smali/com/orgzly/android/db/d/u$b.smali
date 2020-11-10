.class Lcom/orgzly/android/db/d/u$b;
.super Ljava/lang/Object;
.source "NoteViewDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/u;->a(JJJ)Landroidx/lifecycle/LiveData;
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
.field final synthetic a:Landroidx/room/m;

.field final synthetic b:Lcom/orgzly/android/db/d/u;


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/u;Landroidx/room/m;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/db/d/u$b;->b:Lcom/orgzly/android/db/d/u;

    iput-object p2, p0, Lcom/orgzly/android/db/d/u$b;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/db/d/u$b;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 110
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
    iget-object v0, v1, Lcom/orgzly/android/db/d/u$b;->b:Lcom/orgzly/android/db/d/u;

    invoke-static {v0}, Lcom/orgzly/android/db/d/u;->a(Lcom/orgzly/android/db/d/u;)Landroidx/room/j;

    move-result-object v0

    iget-object v2, v1, Lcom/orgzly/android/db/d/u$b;->a:Landroidx/room/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "is_cut"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_at"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tags"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "priority"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_line_count"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "scheduled_range_id"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deadline_range_id"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "closed_range_id"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "clock_range_id"

    .line 15
    invoke-static {v2, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "book_id"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "lft"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "rgt"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "level"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "parent_id"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "folded_under_id"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "is_folded"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "descendants_count"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "inherited_tags"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v4

    const-string v4, "scheduled_range_string"

    .line 25
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v3

    const-string v3, "scheduled_time_string"

    .line 26
    invoke-static {v2, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v15

    const-string v15, "scheduled_time_end_string"

    .line 27
    invoke-static {v2, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v14

    const-string v14, "scheduled_time_timestamp"

    .line 28
    invoke-static {v2, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v13

    const-string v13, "scheduled_time_start_of_day"

    .line 29
    invoke-static {v2, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v28, v12

    const-string v12, "scheduled_time_hour"

    .line 30
    invoke-static {v2, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v29, v11

    const-string v11, "deadline_range_string"

    .line 31
    invoke-static {v2, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v10

    const-string v10, "deadline_time_string"

    .line 32
    invoke-static {v2, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v9

    const-string v9, "deadline_time_end_string"

    .line 33
    invoke-static {v2, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v8

    const-string v8, "deadline_time_timestamp"

    .line 34
    invoke-static {v2, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v7

    const-string v7, "deadline_time_start_of_day"

    .line 35
    invoke-static {v2, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v6

    const-string v6, "deadline_time_hour"

    .line 36
    invoke-static {v2, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v5

    const-string v5, "closed_range_string"

    .line 37
    invoke-static {v2, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v0

    const-string v0, "closed_time_string"

    .line 38
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "closed_time_end_string"

    .line 39
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "closed_time_timestamp"

    .line 40
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "closed_time_start_of_day"

    .line 41
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "closed_time_hour"

    .line 42
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "clock_range_string"

    .line 43
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "clock_time_string"

    .line 44
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "clock_time_end_string"

    .line 45
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "event_string"

    .line 46
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "event_timestamp"

    .line 47
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "event_start_of_day"

    .line 48
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "event_hour"

    .line 49
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "book_name"

    .line 50
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v50, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 53
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 54
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 56
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 57
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v57, 0x0

    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v57, v5

    .line 59
    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v58, 0x0

    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v58, v5

    .line 61
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v59, 0x0

    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v59, v5

    .line 63
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 64
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 65
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 66
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v63, 0x0

    goto :goto_4

    .line 67
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v63, v5

    .line 68
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v64, 0x0

    goto :goto_5

    .line 69
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v64, v5

    .line 70
    :goto_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v50

    const/16 v65, 0x0

    goto :goto_6

    .line 71
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v65, v5

    move/from16 v5, v50

    .line 72
    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v50, v1

    move/from16 v1, v37

    .line 73
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v37, v1

    move/from16 v1, v38

    .line 74
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    move/from16 v38, v1

    move/from16 v1, v39

    .line 75
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_6

    move/from16 v39, v1

    move/from16 v1, v40

    const/16 v69, 0x0

    goto :goto_7

    .line 76
    :cond_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v69, v39

    move/from16 v39, v1

    move/from16 v1, v40

    .line 77
    :goto_7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_7

    move/from16 v40, v1

    move/from16 v1, v41

    const/16 v70, 0x0

    goto :goto_8

    .line 78
    :cond_7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v70, v40

    move/from16 v40, v1

    move/from16 v1, v41

    .line 79
    :goto_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_8

    move/from16 v41, v1

    move/from16 v1, v42

    const/16 v71, 0x0

    goto :goto_9

    .line 80
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move-object/from16 v71, v41

    move/from16 v41, v1

    move/from16 v1, v42

    .line 81
    :goto_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    move/from16 v42, v1

    move/from16 v1, v43

    .line 82
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v43, v1

    move/from16 v1, v44

    .line 83
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    move/from16 v44, v1

    move/from16 v1, v45

    .line 84
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    move/from16 v45, v1

    move/from16 v1, v46

    .line 85
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_9

    move/from16 v46, v1

    move/from16 v1, v47

    const/16 v76, 0x0

    goto :goto_a

    .line 86
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    move-object/from16 v76, v46

    move/from16 v46, v1

    move/from16 v1, v47

    .line 87
    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_a

    move/from16 v47, v1

    move/from16 v1, v48

    const/16 v77, 0x0

    goto :goto_b

    .line 88
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    move-object/from16 v77, v47

    move/from16 v47, v1

    move/from16 v1, v48

    .line 89
    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_b

    move/from16 v48, v1

    move/from16 v1, v49

    const/16 v78, 0x0

    goto :goto_c

    .line 90
    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move-object/from16 v78, v48

    move/from16 v48, v1

    move/from16 v1, v49

    .line 91
    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    move/from16 v49, v1

    move/from16 v1, v36

    .line 92
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v3

    move/from16 v3, v35

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_14

    move/from16 v35, v4

    move/from16 v4, v34

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_15

    move/from16 v34, v5

    move/from16 v5, v33

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v6

    move/from16 v6, v32

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_17

    move/from16 v32, v7

    move/from16 v7, v31

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v31, v8

    move/from16 v8, v30

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_19

    move/from16 v30, v9

    move/from16 v9, v29

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    move/from16 v29, v10

    move/from16 v10, v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    move/from16 v28, v11

    move/from16 v11, v27

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v27, v12

    move/from16 v12, v26

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1d

    move/from16 v26, v13

    move/from16 v13, v25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v25, v14

    move/from16 v14, v24

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    move/from16 v24, v15

    move/from16 v15, v23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_20

    move-object/from16 v23, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_c

    goto/16 :goto_e

    :cond_c
    move/from16 v22, v1

    move/from16 v1, v16

    const/16 v52, 0x0

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v21

    goto/16 :goto_17

    :cond_d
    move/from16 v21, v0

    goto :goto_d

    :cond_e
    move/from16 v20, v0

    goto :goto_d

    :cond_f
    move/from16 v19, v0

    goto :goto_d

    :cond_10
    move/from16 v18, v0

    goto :goto_d

    :cond_11
    move/from16 v17, v0

    goto :goto_d

    :cond_12
    move/from16 v16, v0

    goto :goto_d

    :cond_13
    move/from16 v36, v3

    move/from16 v3, v35

    :cond_14
    move/from16 v35, v4

    move/from16 v4, v34

    :cond_15
    move/from16 v34, v5

    move/from16 v5, v33

    :cond_16
    move/from16 v33, v6

    move/from16 v6, v32

    :cond_17
    move/from16 v32, v7

    move/from16 v7, v31

    :cond_18
    move/from16 v31, v8

    move/from16 v8, v30

    :cond_19
    move/from16 v30, v9

    move/from16 v9, v29

    :cond_1a
    move/from16 v29, v10

    move/from16 v10, v28

    :cond_1b
    move/from16 v28, v11

    move/from16 v11, v27

    :cond_1c
    move/from16 v27, v12

    move/from16 v12, v26

    :cond_1d
    move/from16 v26, v13

    move/from16 v13, v25

    :cond_1e
    move/from16 v25, v14

    move/from16 v14, v24

    :cond_1f
    move/from16 v24, v15

    move/from16 v15, v23

    :cond_20
    move-object/from16 v23, v0

    :goto_d
    move/from16 v0, v22

    .line 93
    :goto_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    .line 95
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v85, 0x0

    goto :goto_f

    .line 96
    :cond_21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v85, v22

    .line 97
    :goto_f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 98
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 99
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 100
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 101
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 102
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    .line 103
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v92, 0x0

    goto :goto_10

    .line 104
    :cond_22
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v92, v22

    .line 105
    :goto_10
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v93, 0x0

    goto :goto_11

    .line 106
    :cond_23
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v93, v22

    .line 107
    :goto_11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v94, 0x0

    goto :goto_12

    .line 108
    :cond_24
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v94, v22

    .line 109
    :goto_12
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v95, 0x0

    goto :goto_13

    .line 110
    :cond_25
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v95, v22

    .line 111
    :goto_13
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v22, v1

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v16, v3

    move/from16 v3, v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2a

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_26

    goto :goto_14

    :cond_26
    const/16 v96, 0x0

    goto :goto_16

    :cond_27
    move/from16 v22, v1

    move/from16 v1, v16

    :cond_28
    move/from16 v16, v3

    move/from16 v3, v17

    :cond_29
    move/from16 v17, v4

    move/from16 v4, v18

    :cond_2a
    move/from16 v18, v5

    move/from16 v5, v19

    :cond_2b
    move/from16 v19, v6

    move/from16 v6, v20

    :cond_2c
    move/from16 v20, v7

    move/from16 v7, v21

    .line 112
    :cond_2d
    :goto_14
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v97

    .line 113
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    .line 114
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v101

    .line 115
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v103

    .line 116
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v104

    .line 117
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v106

    .line 118
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_2e

    const/16 v21, 0x1

    const/16 v108, 0x1

    goto :goto_15

    :cond_2e
    const/16 v108, 0x0

    .line 119
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v109

    .line 120
    new-instance v21, Lcom/orgzly/android/db/e/j;

    move-object/from16 v96, v21

    invoke-direct/range {v96 .. v109}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZI)V

    move-object/from16 v96, v21

    .line 121
    :goto_16
    new-instance v21, Lcom/orgzly/android/db/e/g;

    move-object/from16 v80, v21

    invoke-direct/range {v80 .. v96}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;)V

    move-object/from16 v52, v21

    :goto_17
    move/from16 v21, v0

    .line 122
    new-instance v0, Lcom/orgzly/android/db/e/l;

    move-object/from16 v51, v0

    invoke-direct/range {v51 .. v79}, Lcom/orgzly/android/db/e/l;-><init>(Lcom/orgzly/android/db/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move/from16 v51, v1

    move-object/from16 v1, v23

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move/from16 v23, v15

    move/from16 v15, v24

    move/from16 v1, v50

    move/from16 v24, v14

    move/from16 v14, v25

    move/from16 v50, v34

    move/from16 v25, v13

    move/from16 v34, v17

    move/from16 v13, v26

    move/from16 v17, v3

    move/from16 v26, v12

    move/from16 v12, v27

    move/from16 v3, v36

    move/from16 v27, v11

    move/from16 v36, v22

    move/from16 v11, v28

    move/from16 v28, v10

    move/from16 v22, v21

    move/from16 v10, v29

    move/from16 v21, v7

    move/from16 v29, v9

    move/from16 v9, v30

    move/from16 v7, v32

    move/from16 v30, v8

    move/from16 v32, v19

    move/from16 v8, v31

    move/from16 v19, v5

    move/from16 v31, v20

    move/from16 v20, v6

    move/from16 v6, v33

    move/from16 v33, v18

    move/from16 v18, v4

    move/from16 v4, v35

    move/from16 v35, v16

    move/from16 v16, v51

    goto/16 :goto_0

    :cond_2f
    move-object v1, v0

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/db/d/u$b;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->c()V

    return-void
.end method
