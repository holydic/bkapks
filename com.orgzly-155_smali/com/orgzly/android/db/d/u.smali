.class public final Lcom/orgzly/android/db/d/u;
.super Lcom/orgzly/android/db/d/t;
.source "NoteViewDao_Impl.java"


# annotations


# instance fields
.field private final a:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/db/d/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/db/d/u;)Landroidx/room/j;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    return-object p0
.end method


# virtual methods
.method public a(JJJ)Landroidx/lifecycle/LiveData;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "\n        \n            SELECT\n\n            notes.*,\n\n            group_concat(t_notes_with_inherited_tags.tags, \' \') AS inherited_tags,\n\n            t_scheduled_range.string AS scheduled_range_string,\n            t_scheduled_timestamps_start.string AS scheduled_time_string,\n            t_scheduled_timestamps_end.string AS scheduled_time_end_string,\n            t_scheduled_timestamps_start.timestamp AS scheduled_time_timestamp,\n            datetime(t_scheduled_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS scheduled_time_start_of_day,\n            t_scheduled_timestamps_start.hour AS scheduled_time_hour,\n\n            t_deadline_range.string AS deadline_range_string,\n            t_deadline_timestamps_start.string AS deadline_time_string,\n            t_deadline_timestamps_end.string AS deadline_time_end_string,\n            t_deadline_timestamps_start.timestamp AS deadline_time_timestamp,\n            datetime(t_deadline_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS deadline_time_start_of_day,\n            t_deadline_timestamps_start.hour AS deadline_time_hour,\n\n            t_closed_range.string AS closed_range_string,\n            t_closed_timestamps_start.string AS closed_time_string,\n            t_closed_timestamps_end.string AS closed_time_end_string,\n            t_closed_timestamps_start.string AS closed_time_timestamp,\n            datetime(t_closed_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS closed_time_start_of_day,\n            t_closed_timestamps_start.hour AS closed_time_hour,\n\n            t_clock_range.string AS clock_range_string,\n            t_clock_timestamps_start.string AS clock_time_string,\n            t_clock_timestamps_end.string AS clock_time_end_string,\n\n            NULL AS event_string,\n            NULL AS event_timestamp,\n            NULL AS event_start_of_day,\n            NULL AS event_hour,\n\n            t_books.name AS book_name\n\n            FROM notes\n\n            LEFT JOIN org_ranges t_scheduled_range ON t_scheduled_range.id = notes.scheduled_range_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_start ON t_scheduled_timestamps_start.id = t_scheduled_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_end ON t_scheduled_timestamps_end.id = t_scheduled_range.end_timestamp_id\n            LEFT JOIN org_ranges t_deadline_range ON t_deadline_range.id = notes.deadline_range_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_start ON t_deadline_timestamps_start.id = t_deadline_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_end ON t_deadline_timestamps_end.id = t_deadline_range.end_timestamp_id\n            LEFT JOIN org_ranges t_closed_range ON t_closed_range.id = notes.closed_range_id\n            LEFT JOIN org_timestamps t_closed_timestamps_start ON t_closed_timestamps_start.id = t_closed_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_closed_timestamps_end ON t_closed_timestamps_end.id = t_closed_range.end_timestamp_id\n            LEFT JOIN org_ranges t_clock_range ON t_clock_range.id = notes.clock_range_id\n            LEFT JOIN org_timestamps t_clock_timestamps_start ON t_clock_timestamps_start.id = t_clock_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_clock_timestamps_end ON t_clock_timestamps_end.id = t_clock_range.end_timestamp_id\n            LEFT JOIN books t_books ON t_books.id = notes.book_id\n            LEFT JOIN note_ancestors t_note_ancestors ON t_note_ancestors.note_id = notes.id\n            LEFT JOIN notes t_notes_with_inherited_tags ON t_notes_with_inherited_tags.id = t_note_ancestors.ancestor_note_id\n        \n        WHERE notes.book_id = ?\n        AND notes.level > 0\n        AND notes.is_cut = 0\n        AND notes.folded_under_id = 0\n        AND ? <= notes.lft\n        AND notes.rgt <= ?\n        GROUP BY notes.id\n        ORDER BY notes.lft\n    "

    .line 131
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, v2, p1, p2}, Landroidx/room/m;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 133
    invoke-virtual {v1, p1, p3, p4}, Landroidx/room/m;->bindLong(IJ)V

    .line 134
    invoke-virtual {v1, v0, p5, p6}, Landroidx/room/m;->bindLong(IJ)V

    .line 135
    iget-object p2, p0, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object p2

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/String;

    const-string p4, "notes"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "org_ranges"

    aput-object p4, p3, v2

    const-string p4, "org_timestamps"

    aput-object p4, p3, p1

    const-string p1, "books"

    aput-object p1, p3, v0

    const/4 p1, 0x4

    const-string p4, "note_ancestors"

    aput-object p4, p3, p1

    new-instance p1, Lcom/orgzly/android/db/d/u$b;

    invoke-direct {p1, p0, v1}, Lcom/orgzly/android/db/d/u$b;-><init>(Lcom/orgzly/android/db/d/u;Landroidx/room/m;)V

    invoke-virtual {p2, p3, p5, p1}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/orgzly/android/db/e/l;
    .locals 94
    .parameter

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "\n            SELECT\n\n            notes.*,\n\n            group_concat(t_notes_with_inherited_tags.tags, \' \') AS inherited_tags,\n\n            t_scheduled_range.string AS scheduled_range_string,\n            t_scheduled_timestamps_start.string AS scheduled_time_string,\n            t_scheduled_timestamps_end.string AS scheduled_time_end_string,\n            t_scheduled_timestamps_start.timestamp AS scheduled_time_timestamp,\n            datetime(t_scheduled_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS scheduled_time_start_of_day,\n            t_scheduled_timestamps_start.hour AS scheduled_time_hour,\n\n            t_deadline_range.string AS deadline_range_string,\n            t_deadline_timestamps_start.string AS deadline_time_string,\n            t_deadline_timestamps_end.string AS deadline_time_end_string,\n            t_deadline_timestamps_start.timestamp AS deadline_time_timestamp,\n            datetime(t_deadline_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS deadline_time_start_of_day,\n            t_deadline_timestamps_start.hour AS deadline_time_hour,\n\n            t_closed_range.string AS closed_range_string,\n            t_closed_timestamps_start.string AS closed_time_string,\n            t_closed_timestamps_end.string AS closed_time_end_string,\n            t_closed_timestamps_start.string AS closed_time_timestamp,\n            datetime(t_closed_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS closed_time_start_of_day,\n            t_closed_timestamps_start.hour AS closed_time_hour,\n\n            t_clock_range.string AS clock_range_string,\n            t_clock_timestamps_start.string AS clock_time_string,\n            t_clock_timestamps_end.string AS clock_time_end_string,\n\n            NULL AS event_string,\n            NULL AS event_timestamp,\n            NULL AS event_start_of_day,\n            NULL AS event_hour,\n\n            t_books.name AS book_name\n\n            FROM notes\n\n            LEFT JOIN org_ranges t_scheduled_range ON t_scheduled_range.id = notes.scheduled_range_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_start ON t_scheduled_timestamps_start.id = t_scheduled_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_end ON t_scheduled_timestamps_end.id = t_scheduled_range.end_timestamp_id\n            LEFT JOIN org_ranges t_deadline_range ON t_deadline_range.id = notes.deadline_range_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_start ON t_deadline_timestamps_start.id = t_deadline_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_end ON t_deadline_timestamps_end.id = t_deadline_range.end_timestamp_id\n            LEFT JOIN org_ranges t_closed_range ON t_closed_range.id = notes.closed_range_id\n            LEFT JOIN org_timestamps t_closed_timestamps_start ON t_closed_timestamps_start.id = t_closed_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_closed_timestamps_end ON t_closed_timestamps_end.id = t_closed_range.end_timestamp_id\n            LEFT JOIN org_ranges t_clock_range ON t_clock_range.id = notes.clock_range_id\n            LEFT JOIN org_timestamps t_clock_timestamps_start ON t_clock_timestamps_start.id = t_clock_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_clock_timestamps_end ON t_clock_timestamps_end.id = t_clock_range.end_timestamp_id\n            LEFT JOIN books t_books ON t_books.id = notes.book_id\n            LEFT JOIN note_ancestors t_note_ancestors ON t_note_ancestors.note_id = notes.id\n            LEFT JOIN notes t_notes_with_inherited_tags ON t_notes_with_inherited_tags.id = t_note_ancestors.ancestor_note_id\n         WHERE notes.id = ? GROUP BY notes.id"

    .line 136
    invoke-static {v2, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 137
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m;->bindLong(IJ)V

    .line 138
    iget-object v3, v1, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->b()V

    .line 139
    iget-object v3, v1, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "id"

    .line 140
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_cut"

    .line 141
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_at"

    .line 142
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    .line 143
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tags"

    .line 144
    invoke-static {v3, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    .line 145
    invoke-static {v3, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "priority"

    .line 146
    invoke-static {v3, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content"

    .line 147
    invoke-static {v3, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "content_line_count"

    .line 148
    invoke-static {v3, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "scheduled_range_id"

    .line 149
    invoke-static {v3, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "deadline_range_id"

    .line 150
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "closed_range_id"

    .line 151
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "clock_range_id"

    .line 152
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "book_id"

    .line 153
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "lft"

    .line 154
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "rgt"

    .line 155
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "level"

    .line 156
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "parent_id"

    .line 157
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "folded_under_id"

    .line 158
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "is_folded"

    .line 159
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "descendants_count"

    .line 160
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "inherited_tags"

    .line 161
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v1

    const-string v1, "scheduled_range_string"

    .line 162
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v5

    const-string v5, "scheduled_time_string"

    .line 163
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v4

    const-string v4, "scheduled_time_end_string"

    .line 164
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v0

    const-string v0, "scheduled_time_timestamp"

    .line 165
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v15

    const-string v15, "scheduled_time_start_of_day"

    .line 166
    invoke-static {v3, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v14

    const-string v14, "scheduled_time_hour"

    .line 167
    invoke-static {v3, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v30, v13

    const-string v13, "deadline_range_string"

    .line 168
    invoke-static {v3, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v31, v12

    const-string v12, "deadline_time_string"

    .line 169
    invoke-static {v3, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v32, v11

    const-string v11, "deadline_time_end_string"

    .line 170
    invoke-static {v3, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v33, v10

    const-string v10, "deadline_time_timestamp"

    .line 171
    invoke-static {v3, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v9

    const-string v9, "deadline_time_start_of_day"

    .line 172
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v8

    const-string v8, "deadline_time_hour"

    .line 173
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v7

    const-string v7, "closed_range_string"

    .line 174
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v6

    const-string v6, "closed_time_string"

    .line 175
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v38, v6

    const-string v6, "closed_time_end_string"

    .line 176
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v39, v6

    const-string v6, "closed_time_timestamp"

    .line 177
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v40, v6

    const-string v6, "closed_time_start_of_day"

    .line 178
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v41, v6

    const-string v6, "closed_time_hour"

    .line 179
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v42, v6

    const-string v6, "clock_range_string"

    .line 180
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v43, v6

    const-string v6, "clock_time_string"

    .line 181
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v44, v6

    const-string v6, "clock_time_end_string"

    .line 182
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v45, v6

    const-string v6, "event_string"

    .line 183
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v46, v6

    const-string v6, "event_timestamp"

    .line 184
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v47, v6

    const-string v6, "event_start_of_day"

    .line 185
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v48, v6

    const-string v6, "event_hour"

    .line 186
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v49, v6

    const-string v6, "book_name"

    .line 187
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v50

    if-eqz v50, :cond_2f

    .line 189
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 190
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 191
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 192
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 193
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v57, 0x0

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v57, v0

    .line 195
    :goto_0
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v58, 0x0

    goto :goto_1

    .line 196
    :cond_1
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v58, v0

    .line 197
    :goto_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v59, 0x0

    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v59, v0

    .line 199
    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 200
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 201
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 202
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v63, 0x0

    goto :goto_3

    .line 203
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v63, v0

    .line 204
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v64, 0x0

    goto :goto_4

    .line 205
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v64, v0

    .line 206
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v65, 0x0

    goto :goto_5

    .line 207
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v65, v0

    .line 208
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v0, v38

    .line 209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v0, v39

    .line 210
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    move/from16 v0, v40

    .line 211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v0, v41

    const/16 v69, 0x0

    goto :goto_6

    .line 212
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v69, v0

    move/from16 v0, v41

    .line 213
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v0, v42

    const/16 v70, 0x0

    goto :goto_7

    .line 214
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v70, v0

    move/from16 v0, v42

    .line 215
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v0, v43

    const/16 v71, 0x0

    goto :goto_8

    .line 216
    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v71, v0

    move/from16 v0, v43

    .line 217
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    move/from16 v0, v44

    .line 218
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v0, v45

    .line 219
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    move/from16 v0, v46

    .line 220
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    move/from16 v0, v47

    .line 221
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v0, v48

    const/16 v76, 0x0

    goto :goto_9

    .line 222
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v76, v0

    move/from16 v0, v48

    .line 223
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v0, v49

    const/16 v77, 0x0

    goto :goto_a

    .line 224
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v77, v0

    move/from16 v0, v49

    .line 225
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v78, 0x0

    goto :goto_b

    .line 226
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v78, v0

    .line 227
    :goto_b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    move/from16 v0, v37

    .line 228
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v1, v36

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v2, v35

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v4, v34

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v5, v33

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v6, v32

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v31

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v8, v30

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v9, v29

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_18

    move/from16 v10, v28

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_17

    move/from16 v11, v27

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_16

    move/from16 v12, v26

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v25

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_14

    move/from16 v14, v24

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_13

    move/from16 v15, v17

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v18, v15

    move/from16 v15, v19

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v15

    move/from16 v15, v20

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v15

    move/from16 v15, v21

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v15

    move/from16 v15, v22

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v15

    move/from16 v15, v23

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_c

    goto/16 :goto_d

    :cond_c
    const/16 v52, 0x0

    goto/16 :goto_16

    :cond_d
    move/from16 v22, v15

    goto :goto_c

    :cond_e
    move/from16 v21, v15

    goto :goto_c

    :cond_f
    move/from16 v20, v15

    goto :goto_c

    :cond_10
    move/from16 v19, v15

    goto :goto_c

    :cond_11
    move/from16 v18, v15

    goto :goto_c

    :cond_12
    move/from16 v17, v15

    :cond_13
    :goto_c
    move/from16 v15, v23

    goto/16 :goto_d

    :cond_14
    move/from16 v15, v23

    move/from16 v14, v24

    goto/16 :goto_d

    :cond_15
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    goto/16 :goto_d

    :cond_16
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    goto/16 :goto_d

    :cond_17
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    goto/16 :goto_d

    :cond_18
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    goto/16 :goto_d

    :cond_19
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v29

    goto/16 :goto_d

    :cond_1a
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v29

    move/from16 v8, v30

    goto/16 :goto_d

    :cond_1b
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v29

    move/from16 v8, v30

    move/from16 v7, v31

    goto/16 :goto_d

    :cond_1c
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v29

    move/from16 v8, v30

    move/from16 v7, v31

    move/from16 v6, v32

    goto/16 :goto_d

    :cond_1d
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v29

    move/from16 v8, v30

    move/from16 v7, v31

    move/from16 v6, v32

    move/from16 v5, v33

    goto :goto_d

    :cond_1e
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v29

    move/from16 v8, v30

    move/from16 v7, v31

    move/from16 v6, v32

    move/from16 v5, v33

    move/from16 v4, v34

    goto :goto_d

    :cond_1f
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v29

    move/from16 v8, v30

    move/from16 v7, v31

    move/from16 v6, v32

    move/from16 v5, v33

    move/from16 v4, v34

    move/from16 v2, v35

    goto :goto_d

    :cond_20
    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v29

    move/from16 v8, v30

    move/from16 v7, v31

    move/from16 v6, v32

    move/from16 v5, v33

    move/from16 v4, v34

    move/from16 v2, v35

    move/from16 v1, v36

    .line 229
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 230
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 231
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v29, 0x0

    goto :goto_e

    .line 232
    :cond_21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    .line 233
    :goto_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 234
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 235
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 236
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 237
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 238
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 239
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v36, 0x0

    goto :goto_f

    .line 240
    :cond_22
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v36, v0

    .line 241
    :goto_f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v37, 0x0

    goto :goto_10

    .line 242
    :cond_23
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v37, v0

    .line 243
    :goto_10
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v38, 0x0

    goto :goto_11

    .line 244
    :cond_24
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 245
    :goto_11
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v39, 0x0

    goto :goto_12

    .line 246
    :cond_25
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v39, v0

    .line 247
    :goto_12
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    move/from16 v4, v20

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v5, v21

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    move/from16 v6, v22

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_13

    :cond_26
    const/16 v40, 0x0

    goto :goto_15

    :cond_27
    move/from16 v0, v17

    :cond_28
    move/from16 v1, v18

    :cond_29
    move/from16 v2, v19

    :cond_2a
    move/from16 v4, v20

    :cond_2b
    move/from16 v5, v21

    :cond_2c
    move/from16 v6, v22

    .line 248
    :cond_2d
    :goto_13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    .line 249
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    .line 250
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    .line 251
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    .line 252
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    .line 253
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    .line 254
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v92, 0x1

    goto :goto_14

    :cond_2e
    const/16 v92, 0x0

    .line 255
    :goto_14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    .line 256
    new-instance v5, Lcom/orgzly/android/db/e/j;

    move-object/from16 v80, v5

    invoke-direct/range {v80 .. v93}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZI)V

    move-object/from16 v40, v5

    .line 257
    :goto_15
    new-instance v5, Lcom/orgzly/android/db/e/g;

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v40}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;)V

    move-object/from16 v52, v5

    .line 258
    :goto_16
    new-instance v5, Lcom/orgzly/android/db/e/l;

    move-object/from16 v51, v5

    invoke-direct/range {v51 .. v79}, Lcom/orgzly/android/db/e/l;-><init>(Lcom/orgzly/android/db/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_17

    :cond_2f
    const/4 v5, 0x0

    .line 259
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 261
    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    .line 263
    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 112
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "\n            SELECT\n\n            notes.*,\n\n            group_concat(t_notes_with_inherited_tags.tags, \' \') AS inherited_tags,\n\n            t_scheduled_range.string AS scheduled_range_string,\n            t_scheduled_timestamps_start.string AS scheduled_time_string,\n            t_scheduled_timestamps_end.string AS scheduled_time_end_string,\n            t_scheduled_timestamps_start.timestamp AS scheduled_time_timestamp,\n            datetime(t_scheduled_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS scheduled_time_start_of_day,\n            t_scheduled_timestamps_start.hour AS scheduled_time_hour,\n\n            t_deadline_range.string AS deadline_range_string,\n            t_deadline_timestamps_start.string AS deadline_time_string,\n            t_deadline_timestamps_end.string AS deadline_time_end_string,\n            t_deadline_timestamps_start.timestamp AS deadline_time_timestamp,\n            datetime(t_deadline_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS deadline_time_start_of_day,\n            t_deadline_timestamps_start.hour AS deadline_time_hour,\n\n            t_closed_range.string AS closed_range_string,\n            t_closed_timestamps_start.string AS closed_time_string,\n            t_closed_timestamps_end.string AS closed_time_end_string,\n            t_closed_timestamps_start.string AS closed_time_timestamp,\n            datetime(t_closed_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS closed_time_start_of_day,\n            t_closed_timestamps_start.hour AS closed_time_hour,\n\n            t_clock_range.string AS clock_range_string,\n            t_clock_timestamps_start.string AS clock_time_string,\n            t_clock_timestamps_end.string AS clock_time_end_string,\n\n            NULL AS event_string,\n            NULL AS event_timestamp,\n            NULL AS event_start_of_day,\n            NULL AS event_hour,\n\n            t_books.name AS book_name\n\n            FROM notes\n\n            LEFT JOIN org_ranges t_scheduled_range ON t_scheduled_range.id = notes.scheduled_range_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_start ON t_scheduled_timestamps_start.id = t_scheduled_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_end ON t_scheduled_timestamps_end.id = t_scheduled_range.end_timestamp_id\n            LEFT JOIN org_ranges t_deadline_range ON t_deadline_range.id = notes.deadline_range_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_start ON t_deadline_timestamps_start.id = t_deadline_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_end ON t_deadline_timestamps_end.id = t_deadline_range.end_timestamp_id\n            LEFT JOIN org_ranges t_closed_range ON t_closed_range.id = notes.closed_range_id\n            LEFT JOIN org_timestamps t_closed_timestamps_start ON t_closed_timestamps_start.id = t_closed_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_closed_timestamps_end ON t_closed_timestamps_end.id = t_closed_range.end_timestamp_id\n            LEFT JOIN org_ranges t_clock_range ON t_clock_range.id = notes.clock_range_id\n            LEFT JOIN org_timestamps t_clock_timestamps_start ON t_clock_timestamps_start.id = t_clock_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_clock_timestamps_end ON t_clock_timestamps_end.id = t_clock_range.end_timestamp_id\n            LEFT JOIN books t_books ON t_books.id = notes.book_id\n            LEFT JOIN note_ancestors t_note_ancestors ON t_note_ancestors.note_id = notes.id\n            LEFT JOIN notes t_notes_with_inherited_tags ON t_notes_with_inherited_tags.id = t_note_ancestors.ancestor_note_id\n         WHERE notes.level > 0 GROUP BY notes.id"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->b()V

    .line 4
    iget-object v3, v1, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 5
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_cut"

    .line 6
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "created_at"

    .line 7
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    .line 8
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tags"

    .line 9
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "state"

    .line 10
    invoke-static {v3, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "priority"

    .line 11
    invoke-static {v3, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content"

    .line 12
    invoke-static {v3, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_line_count"

    .line 13
    invoke-static {v3, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scheduled_range_id"

    .line 14
    invoke-static {v3, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "deadline_range_id"

    .line 15
    invoke-static {v3, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "closed_range_id"

    .line 16
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "clock_range_id"

    .line 17
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "book_id"

    .line 18
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "lft"

    .line 19
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "rgt"

    .line 20
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "level"

    .line 21
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "parent_id"

    .line 22
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "folded_under_id"

    .line 23
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "is_folded"

    .line 24
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "descendants_count"

    .line 25
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "inherited_tags"

    .line 26
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v1

    const-string v1, "scheduled_range_string"

    .line 27
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v4

    const-string v4, "scheduled_time_string"

    .line 28
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v0

    const-string v0, "scheduled_time_end_string"

    .line 29
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v15

    const-string v15, "scheduled_time_timestamp"

    .line 30
    invoke-static {v3, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v14

    const-string v14, "scheduled_time_start_of_day"

    .line 31
    invoke-static {v3, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v13

    const-string v13, "scheduled_time_hour"

    .line 32
    invoke-static {v3, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v30, v12

    const-string v12, "deadline_range_string"

    .line 33
    invoke-static {v3, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v31, v11

    const-string v11, "deadline_time_string"

    .line 34
    invoke-static {v3, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v32, v10

    const-string v10, "deadline_time_end_string"

    .line 35
    invoke-static {v3, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v9

    const-string v9, "deadline_time_timestamp"

    .line 36
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v8

    const-string v8, "deadline_time_start_of_day"

    .line 37
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v7

    const-string v7, "deadline_time_hour"

    .line 38
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v6

    const-string v6, "closed_range_string"

    .line 39
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v5

    const-string v5, "closed_time_string"

    .line 40
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "closed_time_end_string"

    .line 41
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "closed_time_timestamp"

    .line 42
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string v5, "closed_time_start_of_day"

    .line 43
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "closed_time_hour"

    .line 44
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "clock_range_string"

    .line 45
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "clock_time_string"

    .line 46
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "clock_time_end_string"

    .line 47
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "event_string"

    .line 48
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "event_timestamp"

    .line 49
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string v5, "event_start_of_day"

    .line 50
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "event_hour"

    .line 51
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "book_name"

    .line 52
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v51, v6

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 56
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 57
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 59
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v58, 0x0

    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v58, v6

    .line 61
    :goto_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v59, v6

    .line 63
    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v60, 0x0

    goto :goto_3

    .line 64
    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v60, v6

    .line 65
    :goto_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 66
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 67
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    .line 68
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v64, 0x0

    goto :goto_4

    .line 69
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v64, v6

    .line 70
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v65, 0x0

    goto :goto_5

    .line 71
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v65, v6

    .line 72
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v6, v51

    const/16 v66, 0x0

    goto :goto_6

    .line 73
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v66, v6

    move/from16 v6, v51

    .line 74
    :goto_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v51, v0

    move/from16 v0, v38

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    move/from16 v38, v0

    move/from16 v0, v39

    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    move/from16 v39, v0

    move/from16 v0, v40

    .line 77
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_6

    move/from16 v40, v0

    move/from16 v0, v41

    const/16 v70, 0x0

    goto :goto_7

    .line 78
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v70, v40

    move/from16 v40, v0

    move/from16 v0, v41

    .line 79
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_7

    move/from16 v41, v0

    move/from16 v0, v42

    const/16 v71, 0x0

    goto :goto_8

    .line 80
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move-object/from16 v71, v41

    move/from16 v41, v0

    move/from16 v0, v42

    .line 81
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_8

    move/from16 v42, v0

    move/from16 v0, v43

    const/16 v72, 0x0

    goto :goto_9

    .line 82
    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v72, v42

    move/from16 v42, v0

    move/from16 v0, v43

    .line 83
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v43, v0

    move/from16 v0, v44

    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    move/from16 v44, v0

    move/from16 v0, v45

    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    move/from16 v45, v0

    move/from16 v0, v46

    .line 86
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    move/from16 v46, v0

    move/from16 v0, v47

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_9

    move/from16 v47, v0

    move/from16 v0, v48

    const/16 v77, 0x0

    goto :goto_a

    .line 88
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    move-object/from16 v77, v47

    move/from16 v47, v0

    move/from16 v0, v48

    .line 89
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_a

    move/from16 v48, v0

    move/from16 v0, v49

    const/16 v78, 0x0

    goto :goto_b

    .line 90
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v78, v48

    move/from16 v48, v0

    move/from16 v0, v49

    .line 91
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_b

    move/from16 v49, v0

    move/from16 v0, v50

    const/16 v79, 0x0

    goto :goto_c

    .line 92
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v79, v49

    move/from16 v49, v0

    move/from16 v0, v50

    .line 93
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    move/from16 v50, v0

    move/from16 v0, v37

    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v1

    move/from16 v1, v36

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_14

    move/from16 v36, v2

    move/from16 v2, v35

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_15

    move/from16 v35, v4

    move/from16 v4, v34

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v34, v6

    move/from16 v6, v33

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_17

    move/from16 v33, v7

    move/from16 v7, v32

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v32, v8

    move/from16 v8, v31

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_19

    move/from16 v31, v9

    move/from16 v9, v30

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1a

    move/from16 v30, v10

    move/from16 v10, v29

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    move/from16 v29, v11

    move/from16 v11, v28

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v28, v12

    move/from16 v12, v27

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v27, v13

    move/from16 v13, v26

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1e

    move/from16 v26, v14

    move/from16 v14, v25

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1f

    move/from16 v25, v15

    move/from16 v15, v24

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_20

    move-object/from16 v24, v5

    move/from16 v5, v17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v5

    move/from16 v5, v20

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v5

    move/from16 v5, v21

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v5

    move/from16 v5, v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v5

    move/from16 v5, v23

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_c

    goto/16 :goto_e

    :cond_c
    move/from16 v23, v0

    const/16 v53, 0x0

    move/from16 v111, v17

    move/from16 v17, v1

    move/from16 v1, v18

    move/from16 v18, v2

    move/from16 v2, v19

    move/from16 v19, v4

    move/from16 v4, v20

    move/from16 v20, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move/from16 v7, v22

    move/from16 v22, v111

    goto/16 :goto_17

    :cond_d
    move/from16 v22, v5

    goto :goto_d

    :cond_e
    move/from16 v21, v5

    goto :goto_d

    :cond_f
    move/from16 v20, v5

    goto :goto_d

    :cond_10
    move/from16 v19, v5

    goto :goto_d

    :cond_11
    move/from16 v18, v5

    goto :goto_d

    :cond_12
    move/from16 v17, v5

    goto :goto_d

    :cond_13
    move/from16 v37, v1

    move/from16 v1, v36

    :cond_14
    move/from16 v36, v2

    move/from16 v2, v35

    :cond_15
    move/from16 v35, v4

    move/from16 v4, v34

    :cond_16
    move/from16 v34, v6

    move/from16 v6, v33

    :cond_17
    move/from16 v33, v7

    move/from16 v7, v32

    :cond_18
    move/from16 v32, v8

    move/from16 v8, v31

    :cond_19
    move/from16 v31, v9

    move/from16 v9, v30

    :cond_1a
    move/from16 v30, v10

    move/from16 v10, v29

    :cond_1b
    move/from16 v29, v11

    move/from16 v11, v28

    :cond_1c
    move/from16 v28, v12

    move/from16 v12, v27

    :cond_1d
    move/from16 v27, v13

    move/from16 v13, v26

    :cond_1e
    move/from16 v26, v14

    move/from16 v14, v25

    :cond_1f
    move/from16 v25, v15

    move/from16 v15, v24

    :cond_20
    move-object/from16 v24, v5

    :goto_d
    move/from16 v5, v23

    .line 95
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    .line 96
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    .line 97
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v86, 0x0

    goto :goto_f

    .line 98
    :cond_21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v86, v23

    .line 99
    :goto_f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 101
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 102
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 103
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 104
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 105
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v93, 0x0

    goto :goto_10

    .line 106
    :cond_22
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v93, v23

    .line 107
    :goto_10
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v94, 0x0

    goto :goto_11

    .line 108
    :cond_23
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v94, v23

    .line 109
    :goto_11
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v95, 0x0

    goto :goto_12

    .line 110
    :cond_24
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v95, v23

    .line 111
    :goto_12
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v96, 0x0

    goto :goto_13

    .line 112
    :cond_25
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v96, v23

    .line 113
    :goto_13
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v23, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v17, v1

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2a

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v20, v6

    move/from16 v6, v21

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2c

    move/from16 v21, v7

    move/from16 v7, v22

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2d

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_26

    goto :goto_14

    :cond_26
    const/16 v97, 0x0

    goto :goto_16

    :cond_27
    move/from16 v23, v0

    move/from16 v0, v17

    :cond_28
    move/from16 v17, v1

    move/from16 v1, v18

    :cond_29
    move/from16 v18, v2

    move/from16 v2, v19

    :cond_2a
    move/from16 v19, v4

    move/from16 v4, v20

    :cond_2b
    move/from16 v20, v6

    move/from16 v6, v21

    :cond_2c
    move/from16 v21, v7

    move/from16 v7, v22

    .line 114
    :cond_2d
    :goto_14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    .line 116
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v102

    .line 117
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    .line 118
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    .line 119
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    .line 120
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_2e

    const/16 v22, 0x1

    const/16 v109, 0x1

    goto :goto_15

    :cond_2e
    const/16 v109, 0x0

    .line 121
    :goto_15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v110

    .line 122
    new-instance v22, Lcom/orgzly/android/db/e/j;

    move-object/from16 v97, v22

    invoke-direct/range {v97 .. v110}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZI)V

    move-object/from16 v97, v22

    .line 123
    :goto_16
    new-instance v22, Lcom/orgzly/android/db/e/g;

    move-object/from16 v81, v22

    invoke-direct/range {v81 .. v97}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;)V

    move-object/from16 v53, v22

    move/from16 v22, v0

    .line 124
    :goto_17
    new-instance v0, Lcom/orgzly/android/db/e/l;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v80}, Lcom/orgzly/android/db/e/l;-><init>(Lcom/orgzly/android/db/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move/from16 v52, v1

    move-object/from16 v1, v24

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v15

    move/from16 v15, v25

    move/from16 v0, v51

    move/from16 v25, v14

    move/from16 v14, v26

    move/from16 v51, v34

    move/from16 v26, v13

    move/from16 v34, v19

    move/from16 v13, v27

    move/from16 v19, v2

    move/from16 v27, v12

    move/from16 v12, v28

    move/from16 v2, v36

    move/from16 v28, v11

    move/from16 v36, v17

    move/from16 v17, v22

    move/from16 v11, v29

    move/from16 v22, v7

    move/from16 v29, v10

    move/from16 v10, v30

    move/from16 v7, v33

    move/from16 v30, v9

    move/from16 v33, v20

    move/from16 v9, v31

    move/from16 v20, v4

    move/from16 v31, v8

    move/from16 v8, v32

    move/from16 v4, v35

    move/from16 v35, v18

    move/from16 v32, v21

    move/from16 v18, v52

    move/from16 v21, v6

    move/from16 v111, v5

    move-object v5, v1

    move/from16 v1, v37

    move/from16 v37, v23

    move/from16 v23, v111

    goto/16 :goto_0

    :cond_2f
    move-object v1, v5

    .line 126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 128
    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    .line 130
    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public a(Lg/p/a/e;)Ljava/util/List;
    .locals 113
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 395
    iget-object v0, v1, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 396
    iget-object v0, v1, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v0, v4, v2, v3}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "inherited_tags"

    .line 397
    invoke-static {v4, v0}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scheduled_range_string"

    .line 398
    invoke-static {v4, v5}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "scheduled_time_string"

    .line 399
    invoke-static {v4, v6}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "scheduled_time_end_string"

    .line 400
    invoke-static {v4, v7}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "scheduled_time_timestamp"

    .line 401
    invoke-static {v4, v8}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "scheduled_time_start_of_day"

    .line 402
    invoke-static {v4, v9}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduled_time_hour"

    .line 403
    invoke-static {v4, v10}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "deadline_range_string"

    .line 404
    invoke-static {v4, v11}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "deadline_time_string"

    .line 405
    invoke-static {v4, v12}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "deadline_time_end_string"

    .line 406
    invoke-static {v4, v13}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deadline_time_timestamp"

    .line 407
    invoke-static {v4, v14}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "deadline_time_start_of_day"

    .line 408
    invoke-static {v4, v15}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "deadline_time_hour"

    .line 409
    invoke-static {v4, v2}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "closed_range_string"

    .line 410
    invoke-static {v4, v3}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "closed_time_string"

    .line 411
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "closed_time_end_string"

    .line 412
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "closed_time_timestamp"

    .line 413
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "closed_time_start_of_day"

    .line 414
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "closed_time_hour"

    .line 415
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "clock_range_string"

    .line 416
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "clock_time_string"

    .line 417
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "clock_time_end_string"

    .line 418
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "event_string"

    .line 419
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "event_timestamp"

    .line 420
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "event_start_of_day"

    .line 421
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "event_hour"

    .line 422
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "book_name"

    .line 423
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "id"

    .line 424
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "is_cut"

    .line 425
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "created_at"

    .line 426
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "title"

    .line 427
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "tags"

    .line 428
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "state"

    .line 429
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "priority"

    .line 430
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "content"

    .line 431
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "content_line_count"

    .line 432
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "scheduled_range_id"

    .line 433
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "deadline_range_id"

    .line 434
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "closed_range_id"

    .line 435
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "clock_range_id"

    .line 436
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "book_id"

    .line 437
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "lft"

    .line 438
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "rgt"

    .line 439
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "level"

    .line 440
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "parent_id"

    .line 441
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "folded_under_id"

    .line 442
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "is_folded"

    .line 443
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "descendants_count"

    .line 444
    invoke-static {v4, v1}, Landroidx/room/t/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v49, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/16 v53, 0x0

    goto :goto_1

    .line 447
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v53, v50

    :goto_1
    if-ne v5, v3, :cond_1

    const/16 v54, 0x0

    goto :goto_2

    .line 448
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v54, v50

    :goto_2
    if-ne v6, v3, :cond_2

    const/16 v55, 0x0

    goto :goto_3

    .line 449
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v55, v50

    :goto_3
    if-ne v7, v3, :cond_3

    const/16 v56, 0x0

    goto :goto_4

    .line 450
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v56, v50

    :goto_4
    if-ne v8, v3, :cond_4

    :goto_5
    const/16 v57, 0x0

    goto :goto_6

    .line 451
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_5

    goto :goto_5

    .line 452
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v57, v50

    :goto_6
    if-ne v9, v3, :cond_6

    :goto_7
    const/16 v58, 0x0

    goto :goto_8

    .line 453
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_7

    goto :goto_7

    .line 454
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v58, v50

    :goto_8
    if-ne v10, v3, :cond_8

    :goto_9
    const/16 v59, 0x0

    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_9

    goto :goto_9

    .line 456
    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move-object/from16 v59, v50

    :goto_a
    if-ne v11, v3, :cond_a

    const/16 v60, 0x0

    goto :goto_b

    .line 457
    :cond_a
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v60, v50

    :goto_b
    if-ne v12, v3, :cond_b

    const/16 v61, 0x0

    goto :goto_c

    .line 458
    :cond_b
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v61, v50

    :goto_c
    if-ne v13, v3, :cond_c

    const/16 v62, 0x0

    goto :goto_d

    .line 459
    :cond_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v62, v50

    :goto_d
    if-ne v14, v3, :cond_d

    :goto_e
    const/16 v63, 0x0

    goto :goto_f

    .line 460
    :cond_d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_e

    goto :goto_e

    .line 461
    :cond_e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v63, v50

    :goto_f
    if-ne v15, v3, :cond_f

    :goto_10
    const/16 v64, 0x0

    goto :goto_11

    .line 462
    :cond_f
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_10

    goto :goto_10

    .line 463
    :cond_10
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v64, v50

    :goto_11
    if-ne v2, v3, :cond_11

    :goto_12
    const/16 v65, 0x0

    :goto_13
    move/from16 v112, v49

    move/from16 v49, v0

    move/from16 v0, v112

    goto :goto_14

    .line 464
    :cond_11
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_12

    goto :goto_12

    .line 465
    :cond_12
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move-object/from16 v65, v50

    goto :goto_13

    :goto_14
    if-ne v0, v3, :cond_13

    move/from16 v50, v0

    const/16 v66, 0x0

    :goto_15
    move/from16 v0, p1

    goto :goto_16

    .line 466
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v66, v50

    move/from16 v50, v0

    goto :goto_15

    :goto_16
    if-ne v0, v3, :cond_14

    move/from16 p1, v0

    move/from16 v0, v16

    const/16 v67, 0x0

    goto :goto_17

    .line 467
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v67, v51

    :goto_17
    if-ne v0, v3, :cond_15

    move/from16 v16, v0

    move/from16 v0, v17

    const/16 v68, 0x0

    goto :goto_18

    .line 468
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v68, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_18
    if-ne v0, v3, :cond_16

    :goto_19
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v69, 0x0

    goto :goto_1a

    .line 469
    :cond_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_17

    goto :goto_19

    .line 470
    :cond_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v69, v17

    move/from16 v17, v0

    move/from16 v0, v18

    :goto_1a
    if-ne v0, v3, :cond_18

    :goto_1b
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v70, 0x0

    goto :goto_1c

    .line 471
    :cond_18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_19

    goto :goto_1b

    .line 472
    :cond_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v70, v18

    move/from16 v18, v0

    move/from16 v0, v19

    :goto_1c
    if-ne v0, v3, :cond_1a

    :goto_1d
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v71, 0x0

    goto :goto_1e

    .line 473
    :cond_1a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    goto :goto_1d

    .line 474
    :cond_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v71, v19

    move/from16 v19, v0

    move/from16 v0, v20

    :goto_1e
    if-ne v0, v3, :cond_1c

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v72, 0x0

    goto :goto_1f

    .line 475
    :cond_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    move/from16 v20, v0

    move/from16 v0, v21

    :goto_1f
    if-ne v0, v3, :cond_1d

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v73, 0x0

    goto :goto_20

    .line 476
    :cond_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v73, v21

    move/from16 v21, v0

    move/from16 v0, v22

    :goto_20
    if-ne v0, v3, :cond_1e

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v74, 0x0

    goto :goto_21

    .line 477
    :cond_1e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v74, v22

    move/from16 v22, v0

    move/from16 v0, v23

    :goto_21
    if-ne v0, v3, :cond_1f

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v75, 0x0

    goto :goto_22

    .line 478
    :cond_1f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v75, v23

    move/from16 v23, v0

    move/from16 v0, v24

    :goto_22
    if-ne v0, v3, :cond_20

    :goto_23
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v76, 0x0

    goto :goto_24

    .line 479
    :cond_20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_21

    goto :goto_23

    .line 480
    :cond_21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v76, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_24
    if-ne v0, v3, :cond_22

    :goto_25
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v77, 0x0

    goto :goto_26

    .line 481
    :cond_22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_23

    goto :goto_25

    .line 482
    :cond_23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v77, v25

    move/from16 v25, v0

    move/from16 v0, v26

    :goto_26
    if-ne v0, v3, :cond_24

    :goto_27
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v78, 0x0

    goto :goto_28

    .line 483
    :cond_24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_25

    goto :goto_27

    .line 484
    :cond_25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v78, v26

    move/from16 v26, v0

    move/from16 v0, v27

    :goto_28
    if-ne v0, v3, :cond_26

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v79, 0x0

    goto :goto_29

    .line 485
    :cond_26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v79, v27

    move/from16 v27, v0

    move/from16 v0, v28

    :goto_29
    if-eq v0, v3, :cond_34

    .line 486
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_27

    goto :goto_2b

    :cond_27
    move/from16 v28, v2

    move/from16 v2, v29

    :cond_28
    move/from16 v29, v5

    move/from16 v5, v30

    :cond_29
    move/from16 v30, v6

    move/from16 v6, v31

    :cond_2a
    move/from16 v31, v7

    move/from16 v7, v32

    :cond_2b
    move/from16 v32, v8

    move/from16 v8, v33

    :cond_2c
    move/from16 v33, v9

    move/from16 v9, v34

    :cond_2d
    move/from16 v34, v10

    move/from16 v10, v35

    :cond_2e
    move/from16 v35, v11

    move/from16 v11, v36

    :cond_2f
    move/from16 v36, v12

    move/from16 v12, v37

    :cond_30
    move/from16 v37, v13

    move/from16 v13, v38

    :cond_31
    move/from16 v38, v14

    move/from16 v14, v39

    :cond_32
    move/from16 v39, v15

    move/from16 v15, v40

    :cond_33
    move-object/from16 v40, v1

    :goto_2a
    move/from16 v1, v48

    goto/16 :goto_33

    :cond_34
    :goto_2b
    move/from16 v28, v2

    move/from16 v2, v29

    if-eq v2, v3, :cond_35

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_28

    :cond_35
    move/from16 v29, v5

    move/from16 v5, v30

    if-eq v5, v3, :cond_36

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_29

    :cond_36
    move/from16 v30, v6

    move/from16 v6, v31

    if-eq v6, v3, :cond_37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2a

    :cond_37
    move/from16 v31, v7

    move/from16 v7, v32

    if-eq v7, v3, :cond_38

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2b

    :cond_38
    move/from16 v32, v8

    move/from16 v8, v33

    if-eq v8, v3, :cond_39

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2c

    :cond_39
    move/from16 v33, v9

    move/from16 v9, v34

    if-eq v9, v3, :cond_3a

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_2d

    :cond_3a
    move/from16 v34, v10

    move/from16 v10, v35

    if-eq v10, v3, :cond_3b

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_2e

    :cond_3b
    move/from16 v35, v11

    move/from16 v11, v36

    if-eq v11, v3, :cond_3c

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_2f

    :cond_3c
    move/from16 v36, v12

    move/from16 v12, v37

    if-eq v12, v3, :cond_3d

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_30

    :cond_3d
    move/from16 v37, v13

    move/from16 v13, v38

    if-eq v13, v3, :cond_3e

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_31

    :cond_3e
    move/from16 v38, v14

    move/from16 v14, v39

    if-eq v14, v3, :cond_3f

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_32

    :cond_3f
    move/from16 v39, v15

    move/from16 v15, v40

    if-eq v15, v3, :cond_40

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_33

    :cond_40
    move-object/from16 v40, v1

    move/from16 v1, v41

    if-eq v1, v3, :cond_42

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_41

    goto :goto_2c

    :cond_41
    move/from16 v41, v1

    goto/16 :goto_2a

    :cond_42
    :goto_2c
    move/from16 v41, v1

    move/from16 v1, v42

    if-eq v1, v3, :cond_44

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_43

    goto :goto_2d

    :cond_43
    move/from16 v42, v1

    goto/16 :goto_2a

    :cond_44
    :goto_2d
    move/from16 v42, v1

    move/from16 v1, v43

    if-eq v1, v3, :cond_46

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_45

    goto :goto_2e

    :cond_45
    move/from16 v43, v1

    goto/16 :goto_2a

    :cond_46
    :goto_2e
    move/from16 v43, v1

    move/from16 v1, v44

    if-eq v1, v3, :cond_48

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_47

    goto :goto_2f

    :cond_47
    move/from16 v44, v1

    goto/16 :goto_2a

    :cond_48
    :goto_2f
    move/from16 v44, v1

    move/from16 v1, v45

    if-eq v1, v3, :cond_4a

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_49

    goto :goto_30

    :cond_49
    move/from16 v45, v1

    goto/16 :goto_2a

    :cond_4a
    :goto_30
    move/from16 v45, v1

    move/from16 v1, v46

    if-eq v1, v3, :cond_4c

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4b

    goto :goto_31

    :cond_4b
    move/from16 v46, v1

    goto/16 :goto_2a

    :cond_4c
    :goto_31
    move/from16 v46, v1

    move/from16 v1, v47

    if-eq v1, v3, :cond_4e

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_4d

    goto :goto_32

    :cond_4d
    move/from16 v47, v1

    goto/16 :goto_2a

    :cond_4e
    :goto_32
    move/from16 v47, v1

    move/from16 v1, v48

    if-eq v1, v3, :cond_79

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-nez v48, :cond_79

    :goto_33
    const-wide/16 v51, 0x0

    if-ne v0, v3, :cond_4f

    move-wide/from16 v83, v51

    goto :goto_34

    .line 487
    :cond_4f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move-wide/from16 v83, v80

    :goto_34
    if-ne v2, v3, :cond_50

    move-wide/from16 v85, v51

    goto :goto_35

    .line 488
    :cond_50
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move-wide/from16 v85, v80

    :goto_35
    if-ne v5, v3, :cond_51

    :goto_36
    const/16 v87, 0x0

    goto :goto_37

    .line 489
    :cond_51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_52

    goto :goto_36

    .line 490
    :cond_52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v87, v48

    :goto_37
    if-ne v6, v3, :cond_53

    const/16 v88, 0x0

    goto :goto_38

    .line 491
    :cond_53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v88, v48

    :goto_38
    if-ne v7, v3, :cond_54

    const/16 v89, 0x0

    goto :goto_39

    .line 492
    :cond_54
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v89, v48

    :goto_39
    if-ne v8, v3, :cond_55

    const/16 v90, 0x0

    goto :goto_3a

    .line 493
    :cond_55
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v90, v48

    :goto_3a
    if-ne v9, v3, :cond_56

    const/16 v91, 0x0

    goto :goto_3b

    .line 494
    :cond_56
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v91, v48

    :goto_3b
    if-ne v10, v3, :cond_57

    const/16 v92, 0x0

    goto :goto_3c

    .line 495
    :cond_57
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v92, v48

    :goto_3c
    if-ne v11, v3, :cond_58

    const/16 v93, 0x0

    goto :goto_3d

    .line 496
    :cond_58
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v93, v48

    :goto_3d
    if-ne v12, v3, :cond_59

    :goto_3e
    const/16 v94, 0x0

    goto :goto_3f

    .line 497
    :cond_59
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_5a

    goto :goto_3e

    .line 498
    :cond_5a
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v94, v48

    :goto_3f
    if-ne v13, v3, :cond_5b

    :goto_40
    const/16 v95, 0x0

    goto :goto_41

    .line 499
    :cond_5b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_5c

    goto :goto_40

    .line 500
    :cond_5c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v95, v48

    :goto_41
    if-ne v14, v3, :cond_5d

    :goto_42
    const/16 v96, 0x0

    goto :goto_43

    .line 501
    :cond_5d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_5e

    goto :goto_42

    .line 502
    :cond_5e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v96, v48

    :goto_43
    if-ne v15, v3, :cond_5f

    :goto_44
    const/16 v97, 0x0

    :goto_45
    move/from16 v112, v41

    move/from16 v41, v0

    move/from16 v0, v112

    goto :goto_46

    .line 503
    :cond_5f
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_60

    goto :goto_44

    .line 504
    :cond_60
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v97, v48

    goto :goto_45

    :goto_46
    if-eq v0, v3, :cond_67

    .line 505
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_61

    goto :goto_47

    :cond_61
    move/from16 v48, v2

    move/from16 v2, v42

    :cond_62
    move/from16 v42, v5

    move/from16 v5, v43

    :cond_63
    move/from16 v43, v6

    move/from16 v6, v44

    :cond_64
    move/from16 v44, v7

    move/from16 v7, v45

    :cond_65
    move/from16 v45, v8

    move/from16 v8, v46

    :cond_66
    move/from16 v46, v9

    move/from16 v9, v47

    goto :goto_48

    :cond_67
    :goto_47
    move/from16 v48, v2

    move/from16 v2, v42

    if-eq v2, v3, :cond_68

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_62

    :cond_68
    move/from16 v42, v5

    move/from16 v5, v43

    if-eq v5, v3, :cond_69

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_63

    :cond_69
    move/from16 v43, v6

    move/from16 v6, v44

    if-eq v6, v3, :cond_6a

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_64

    :cond_6a
    move/from16 v44, v7

    move/from16 v7, v45

    if-eq v7, v3, :cond_6b

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_65

    :cond_6b
    move/from16 v45, v8

    move/from16 v8, v46

    if-eq v8, v3, :cond_6c

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_66

    :cond_6c
    move/from16 v46, v9

    move/from16 v9, v47

    if-eq v9, v3, :cond_6d

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_6e

    :cond_6d
    if-eq v1, v3, :cond_78

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-nez v47, :cond_78

    :cond_6e
    :goto_48
    if-ne v0, v3, :cond_6f

    move-wide/from16 v99, v51

    goto :goto_49

    .line 506
    :cond_6f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move-wide/from16 v99, v80

    :goto_49
    if-ne v2, v3, :cond_70

    move-wide/from16 v101, v51

    goto :goto_4a

    .line 507
    :cond_70
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move-wide/from16 v101, v80

    :goto_4a
    if-ne v5, v3, :cond_71

    move-wide/from16 v103, v51

    goto :goto_4b

    .line 508
    :cond_71
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move-wide/from16 v103, v80

    :goto_4b
    if-ne v6, v3, :cond_72

    const/16 v105, 0x0

    goto :goto_4c

    .line 509
    :cond_72
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v105, v47

    :goto_4c
    if-ne v7, v3, :cond_73

    move-wide/from16 v106, v51

    goto :goto_4d

    .line 510
    :cond_73
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move-wide/from16 v106, v80

    :goto_4d
    if-ne v8, v3, :cond_74

    :goto_4e
    move-wide/from16 v108, v51

    goto :goto_4f

    .line 511
    :cond_74
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    goto :goto_4e

    :goto_4f
    if-ne v9, v3, :cond_75

    const/16 v110, 0x0

    goto :goto_51

    .line 512
    :cond_75
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    if-eqz v47, :cond_76

    const/16 v47, 0x1

    goto :goto_50

    :cond_76
    const/16 v47, 0x0

    :goto_50
    move/from16 v110, v47

    :goto_51
    if-ne v1, v3, :cond_77

    const/16 v111, 0x0

    goto :goto_52

    .line 513
    :cond_77
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v111, v3

    .line 514
    :goto_52
    new-instance v3, Lcom/orgzly/android/db/e/j;

    move-object/from16 v98, v3

    invoke-direct/range {v98 .. v111}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZI)V

    move-object/from16 v98, v3

    goto :goto_53

    :cond_78
    const/16 v98, 0x0

    .line 515
    :goto_53
    new-instance v3, Lcom/orgzly/android/db/e/g;

    move-object/from16 v82, v3

    invoke-direct/range {v82 .. v98}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;)V

    move-object/from16 v52, v3

    goto :goto_54

    :cond_79
    move/from16 v48, v2

    move/from16 v2, v42

    move/from16 v42, v5

    move/from16 v5, v43

    move/from16 v43, v6

    move/from16 v6, v44

    move/from16 v44, v7

    move/from16 v7, v45

    move/from16 v45, v8

    move/from16 v8, v46

    move/from16 v46, v9

    move/from16 v9, v47

    move/from16 v112, v41

    move/from16 v41, v0

    move/from16 v0, v112

    const/16 v52, 0x0

    .line 516
    :goto_54
    new-instance v3, Lcom/orgzly/android/db/e/l;

    move-object/from16 v51, v3

    invoke-direct/range {v51 .. v79}, Lcom/orgzly/android/db/e/l;-><init>(Lcom/orgzly/android/db/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move/from16 v47, v0

    move-object/from16 v0, v40

    .line 517
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v40, v15

    move/from16 v15, v39

    move/from16 v39, v14

    move/from16 v14, v38

    move/from16 v38, v13

    move/from16 v13, v37

    move/from16 v37, v12

    move/from16 v12, v36

    move/from16 v36, v11

    move/from16 v11, v35

    move/from16 v35, v10

    move/from16 v10, v34

    move/from16 v34, v46

    move/from16 v46, v8

    move/from16 v8, v32

    move/from16 v32, v44

    move/from16 v44, v6

    move/from16 v6, v30

    move/from16 v30, v42

    move/from16 v42, v2

    move/from16 v2, v28

    move/from16 v28, v41

    move/from16 v41, v47

    move/from16 v47, v9

    move/from16 v9, v33

    move/from16 v33, v45

    move/from16 v45, v7

    move/from16 v7, v31

    move/from16 v31, v43

    move/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v48

    move/from16 v48, v1

    move-object v1, v0

    move/from16 v0, v49

    move/from16 v49, v50

    goto/16 :goto_0

    :cond_7a
    move-object v0, v1

    .line 518
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 519
    goto :goto_56

    :goto_55
    throw v0

    :goto_56
    goto :goto_55
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 111
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "\n            SELECT\n\n            notes.*,\n\n            group_concat(t_notes_with_inherited_tags.tags, \' \') AS inherited_tags,\n\n            t_scheduled_range.string AS scheduled_range_string,\n            t_scheduled_timestamps_start.string AS scheduled_time_string,\n            t_scheduled_timestamps_end.string AS scheduled_time_end_string,\n            t_scheduled_timestamps_start.timestamp AS scheduled_time_timestamp,\n            datetime(t_scheduled_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS scheduled_time_start_of_day,\n            t_scheduled_timestamps_start.hour AS scheduled_time_hour,\n\n            t_deadline_range.string AS deadline_range_string,\n            t_deadline_timestamps_start.string AS deadline_time_string,\n            t_deadline_timestamps_end.string AS deadline_time_end_string,\n            t_deadline_timestamps_start.timestamp AS deadline_time_timestamp,\n            datetime(t_deadline_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS deadline_time_start_of_day,\n            t_deadline_timestamps_start.hour AS deadline_time_hour,\n\n            t_closed_range.string AS closed_range_string,\n            t_closed_timestamps_start.string AS closed_time_string,\n            t_closed_timestamps_end.string AS closed_time_end_string,\n            t_closed_timestamps_start.string AS closed_time_timestamp,\n            datetime(t_closed_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS closed_time_start_of_day,\n            t_closed_timestamps_start.hour AS closed_time_hour,\n\n            t_clock_range.string AS clock_range_string,\n            t_clock_timestamps_start.string AS clock_time_string,\n            t_clock_timestamps_end.string AS clock_time_end_string,\n\n            NULL AS event_string,\n            NULL AS event_timestamp,\n            NULL AS event_start_of_day,\n            NULL AS event_hour,\n\n            t_books.name AS book_name\n\n            FROM notes\n\n            LEFT JOIN org_ranges t_scheduled_range ON t_scheduled_range.id = notes.scheduled_range_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_start ON t_scheduled_timestamps_start.id = t_scheduled_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_end ON t_scheduled_timestamps_end.id = t_scheduled_range.end_timestamp_id\n            LEFT JOIN org_ranges t_deadline_range ON t_deadline_range.id = notes.deadline_range_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_start ON t_deadline_timestamps_start.id = t_deadline_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_end ON t_deadline_timestamps_end.id = t_deadline_range.end_timestamp_id\n            LEFT JOIN org_ranges t_closed_range ON t_closed_range.id = notes.closed_range_id\n            LEFT JOIN org_timestamps t_closed_timestamps_start ON t_closed_timestamps_start.id = t_closed_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_closed_timestamps_end ON t_closed_timestamps_end.id = t_closed_range.end_timestamp_id\n            LEFT JOIN org_ranges t_clock_range ON t_clock_range.id = notes.clock_range_id\n            LEFT JOIN org_timestamps t_clock_timestamps_start ON t_clock_timestamps_start.id = t_clock_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_clock_timestamps_end ON t_clock_timestamps_end.id = t_clock_range.end_timestamp_id\n            LEFT JOIN books t_books ON t_books.id = notes.book_id\n            LEFT JOIN note_ancestors t_note_ancestors ON t_note_ancestors.note_id = notes.id\n            LEFT JOIN notes t_notes_with_inherited_tags ON t_notes_with_inherited_tags.id = t_note_ancestors.ancestor_note_id\n         WHERE book_name = ? AND notes.level > 0 AND notes.is_cut = 0 GROUP BY notes.id ORDER BY notes.lft"

    .line 264
    invoke-static {v3, v2}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {v3, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 267
    :goto_0
    iget-object v0, v1, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 268
    iget-object v0, v1, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 269
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "is_cut"

    .line 270
    invoke-static {v6, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_at"

    .line 271
    invoke-static {v6, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    .line 272
    invoke-static {v6, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tags"

    .line 273
    invoke-static {v6, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    .line 274
    invoke-static {v6, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "priority"

    .line 275
    invoke-static {v6, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content"

    .line 276
    invoke-static {v6, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "content_line_count"

    .line 277
    invoke-static {v6, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "scheduled_range_id"

    .line 278
    invoke-static {v6, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "deadline_range_id"

    .line 279
    invoke-static {v6, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "closed_range_id"

    .line 280
    invoke-static {v6, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "clock_range_id"

    .line 281
    invoke-static {v6, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "book_id"

    .line 282
    invoke-static {v6, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "lft"

    .line 283
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "rgt"

    .line 284
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "level"

    .line 285
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "parent_id"

    .line 286
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "folded_under_id"

    .line 287
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "is_folded"

    .line 288
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "descendants_count"

    .line 289
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "inherited_tags"

    .line 290
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v1

    const-string v1, "scheduled_range_string"

    .line 291
    invoke-static {v6, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v5

    const-string v5, "scheduled_time_string"

    .line 292
    invoke-static {v6, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v4

    const-string v4, "scheduled_time_end_string"

    .line 293
    invoke-static {v6, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v2

    const-string v2, "scheduled_time_timestamp"

    .line 294
    invoke-static {v6, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v15

    const-string v15, "scheduled_time_start_of_day"

    .line 295
    invoke-static {v6, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v14

    const-string v14, "scheduled_time_hour"

    .line 296
    invoke-static {v6, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v30, v13

    const-string v13, "deadline_range_string"

    .line 297
    invoke-static {v6, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v31, v12

    const-string v12, "deadline_time_string"

    .line 298
    invoke-static {v6, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v32, v11

    const-string v11, "deadline_time_end_string"

    .line 299
    invoke-static {v6, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v33, v10

    const-string v10, "deadline_time_timestamp"

    .line 300
    invoke-static {v6, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v9

    const-string v9, "deadline_time_start_of_day"

    .line 301
    invoke-static {v6, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v8

    const-string v8, "deadline_time_hour"

    .line 302
    invoke-static {v6, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v7

    const-string v7, "closed_range_string"

    .line 303
    invoke-static {v6, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v0

    const-string v0, "closed_time_string"

    .line 304
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "closed_time_end_string"

    .line 305
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "closed_time_timestamp"

    .line 306
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "closed_time_start_of_day"

    .line 307
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "closed_time_hour"

    .line 308
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "clock_range_string"

    .line 309
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "clock_time_string"

    .line 310
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "clock_time_end_string"

    .line 311
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "event_string"

    .line 312
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "event_timestamp"

    .line 313
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "event_start_of_day"

    .line 314
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "event_hour"

    .line 315
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "book_name"

    .line 316
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v50, v0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v51, v7

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 319
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 320
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 321
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 322
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 323
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v58, 0x0

    goto :goto_2

    .line 324
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v58, v7

    .line 325
    :goto_2
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v59, 0x0

    goto :goto_3

    .line 326
    :cond_2
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v59, v7

    .line 327
    :goto_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v60, 0x0

    goto :goto_4

    .line 328
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v60, v7

    .line 329
    :goto_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 330
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 331
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    .line 332
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v64, 0x0

    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v64, v7

    .line 334
    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v65, 0x0

    goto :goto_6

    .line 335
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v65, v7

    .line 336
    :goto_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v51

    const/16 v66, 0x0

    goto :goto_7

    .line 337
    :cond_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v66, v7

    move/from16 v7, v51

    .line 338
    :goto_7
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v51, v1

    move/from16 v1, v38

    .line 339
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    move/from16 v38, v1

    move/from16 v1, v39

    .line 340
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    move/from16 v39, v1

    move/from16 v1, v40

    .line 341
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_7

    move/from16 v40, v1

    move/from16 v1, v41

    const/16 v70, 0x0

    goto :goto_8

    .line 342
    :cond_7
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v70, v40

    move/from16 v40, v1

    move/from16 v1, v41

    .line 343
    :goto_8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_8

    move/from16 v41, v1

    move/from16 v1, v42

    const/16 v71, 0x0

    goto :goto_9

    .line 344
    :cond_8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move-object/from16 v71, v41

    move/from16 v41, v1

    move/from16 v1, v42

    .line 345
    :goto_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_9

    move/from16 v42, v1

    move/from16 v1, v43

    const/16 v72, 0x0

    goto :goto_a

    .line 346
    :cond_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v72, v42

    move/from16 v42, v1

    move/from16 v1, v43

    .line 347
    :goto_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v43, v1

    move/from16 v1, v44

    .line 348
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    move/from16 v44, v1

    move/from16 v1, v45

    .line 349
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    move/from16 v45, v1

    move/from16 v1, v46

    .line 350
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    move/from16 v46, v1

    move/from16 v1, v47

    .line 351
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_a

    move/from16 v47, v1

    move/from16 v1, v48

    const/16 v77, 0x0

    goto :goto_b

    .line 352
    :cond_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    move-object/from16 v77, v47

    move/from16 v47, v1

    move/from16 v1, v48

    .line 353
    :goto_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_b

    move/from16 v48, v1

    move/from16 v1, v49

    const/16 v78, 0x0

    goto :goto_c

    .line 354
    :cond_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v78, v48

    move/from16 v48, v1

    move/from16 v1, v49

    .line 355
    :goto_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_c

    move/from16 v49, v1

    move/from16 v1, v50

    const/16 v79, 0x0

    goto :goto_d

    .line 356
    :cond_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v79, v49

    move/from16 v49, v1

    move/from16 v1, v50

    .line 357
    :goto_d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    move/from16 v50, v1

    move/from16 v1, v37

    .line 358
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_14

    move/from16 v37, v2

    move/from16 v2, v36

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v3

    move/from16 v3, v35

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v4

    move/from16 v4, v34

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_17

    move/from16 v34, v5

    move/from16 v5, v33

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_18

    move/from16 v33, v7

    move/from16 v7, v32

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_19

    move/from16 v32, v8

    move/from16 v8, v31

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1a

    move/from16 v31, v9

    move/from16 v9, v30

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    move/from16 v30, v10

    move/from16 v10, v29

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    move/from16 v29, v11

    move/from16 v11, v28

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    move/from16 v28, v12

    move/from16 v12, v27

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v27, v13

    move/from16 v13, v26

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1f

    move/from16 v26, v14

    move/from16 v14, v25

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v25, v15

    move/from16 v15, v24

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_21

    move-object/from16 v24, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_d

    goto/16 :goto_f

    :cond_d
    move/from16 v23, v1

    move/from16 v1, v17

    const/16 v53, 0x0

    move/from16 v17, v2

    move/from16 v2, v18

    move/from16 v18, v3

    move/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move/from16 v5, v21

    move/from16 v21, v7

    move/from16 v7, v22

    goto/16 :goto_18

    :cond_e
    move/from16 v22, v0

    goto :goto_e

    :cond_f
    move/from16 v21, v0

    goto :goto_e

    :cond_10
    move/from16 v20, v0

    goto :goto_e

    :cond_11
    move/from16 v19, v0

    goto :goto_e

    :cond_12
    move/from16 v18, v0

    goto :goto_e

    :cond_13
    move/from16 v17, v0

    goto :goto_e

    :cond_14
    move/from16 v37, v2

    move/from16 v2, v36

    :cond_15
    move/from16 v36, v3

    move/from16 v3, v35

    :cond_16
    move/from16 v35, v4

    move/from16 v4, v34

    :cond_17
    move/from16 v34, v5

    move/from16 v5, v33

    :cond_18
    move/from16 v33, v7

    move/from16 v7, v32

    :cond_19
    move/from16 v32, v8

    move/from16 v8, v31

    :cond_1a
    move/from16 v31, v9

    move/from16 v9, v30

    :cond_1b
    move/from16 v30, v10

    move/from16 v10, v29

    :cond_1c
    move/from16 v29, v11

    move/from16 v11, v28

    :cond_1d
    move/from16 v28, v12

    move/from16 v12, v27

    :cond_1e
    move/from16 v27, v13

    move/from16 v13, v26

    :cond_1f
    move/from16 v26, v14

    move/from16 v14, v25

    :cond_20
    move/from16 v25, v15

    move/from16 v15, v24

    :cond_21
    move-object/from16 v24, v0

    :goto_e
    move/from16 v0, v23

    .line 359
    :goto_f
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    .line 360
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    .line 361
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v86, 0x0

    goto :goto_10

    .line 362
    :cond_22
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v86, v23

    .line 363
    :goto_10
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 364
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 365
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 366
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 367
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 368
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 369
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v93, 0x0

    goto :goto_11

    .line 370
    :cond_23
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v93, v23

    .line 371
    :goto_11
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v94, 0x0

    goto :goto_12

    .line 372
    :cond_24
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v94, v23

    .line 373
    :goto_12
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v95, 0x0

    goto :goto_13

    .line 374
    :cond_25
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v95, v23

    .line 375
    :goto_13
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v96, 0x0

    goto :goto_14

    .line 376
    :cond_26
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v96, v23

    .line 377
    :goto_14
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v23, v1

    move/from16 v1, v17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2a

    move/from16 v18, v3

    move/from16 v3, v19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v20, v5

    move/from16 v5, v21

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v7

    move/from16 v7, v22

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_27

    goto :goto_15

    :cond_27
    const/16 v97, 0x0

    goto :goto_17

    :cond_28
    move/from16 v23, v1

    move/from16 v1, v17

    :cond_29
    move/from16 v17, v2

    move/from16 v2, v18

    :cond_2a
    move/from16 v18, v3

    move/from16 v3, v19

    :cond_2b
    move/from16 v19, v4

    move/from16 v4, v20

    :cond_2c
    move/from16 v20, v5

    move/from16 v5, v21

    :cond_2d
    move/from16 v21, v7

    move/from16 v7, v22

    .line 378
    :cond_2e
    :goto_15
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    .line 379
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    .line 380
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v102

    .line 381
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    .line 382
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    .line 383
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    .line 384
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_2f

    const/16 v109, 0x1

    goto :goto_16

    :cond_2f
    const/16 v109, 0x0

    .line 385
    :goto_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v110

    .line 386
    new-instance v22, Lcom/orgzly/android/db/e/j;

    move-object/from16 v97, v22

    invoke-direct/range {v97 .. v110}, Lcom/orgzly/android/db/e/j;-><init>(JJJIJJZI)V

    move-object/from16 v97, v22

    .line 387
    :goto_17
    new-instance v22, Lcom/orgzly/android/db/e/g;

    move-object/from16 v81, v22

    invoke-direct/range {v81 .. v97}, Lcom/orgzly/android/db/e/g;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/orgzly/android/db/e/j;)V

    move-object/from16 v53, v22

    :goto_18
    move/from16 v22, v0

    .line 388
    new-instance v0, Lcom/orgzly/android/db/e/l;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v80}, Lcom/orgzly/android/db/e/l;-><init>(Lcom/orgzly/android/db/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move/from16 v52, v1

    move-object/from16 v1, v24

    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    move/from16 v24, v15

    move/from16 v15, v25

    move/from16 v1, v51

    move/from16 v25, v14

    move/from16 v14, v26

    move/from16 v51, v33

    move/from16 v26, v13

    move/from16 v33, v20

    move/from16 v13, v27

    move/from16 v20, v4

    move/from16 v27, v12

    move/from16 v12, v28

    move/from16 v4, v35

    move/from16 v28, v11

    move/from16 v35, v18

    move/from16 v11, v29

    move/from16 v18, v2

    move/from16 v29, v10

    move/from16 v10, v30

    move/from16 v2, v37

    move/from16 v30, v9

    move/from16 v37, v23

    move/from16 v9, v31

    move/from16 v31, v8

    move/from16 v23, v22

    move/from16 v8, v32

    move/from16 v22, v7

    move/from16 v32, v21

    move/from16 v21, v5

    move/from16 v5, v34

    move/from16 v34, v19

    move/from16 v19, v3

    move/from16 v3, v36

    move/from16 v36, v17

    move/from16 v17, v52

    goto/16 :goto_1

    :cond_30
    move-object v1, v0

    .line 390
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 391
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 392
    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 393
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    .line 394
    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method public b(J)Landroidx/lifecycle/LiveData;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\n        \n            SELECT\n\n            notes.*,\n\n            group_concat(t_notes_with_inherited_tags.tags, \' \') AS inherited_tags,\n\n            t_scheduled_range.string AS scheduled_range_string,\n            t_scheduled_timestamps_start.string AS scheduled_time_string,\n            t_scheduled_timestamps_end.string AS scheduled_time_end_string,\n            t_scheduled_timestamps_start.timestamp AS scheduled_time_timestamp,\n            datetime(t_scheduled_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS scheduled_time_start_of_day,\n            t_scheduled_timestamps_start.hour AS scheduled_time_hour,\n\n            t_deadline_range.string AS deadline_range_string,\n            t_deadline_timestamps_start.string AS deadline_time_string,\n            t_deadline_timestamps_end.string AS deadline_time_end_string,\n            t_deadline_timestamps_start.timestamp AS deadline_time_timestamp,\n            datetime(t_deadline_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS deadline_time_start_of_day,\n            t_deadline_timestamps_start.hour AS deadline_time_hour,\n\n            t_closed_range.string AS closed_range_string,\n            t_closed_timestamps_start.string AS closed_time_string,\n            t_closed_timestamps_end.string AS closed_time_end_string,\n            t_closed_timestamps_start.string AS closed_time_timestamp,\n            datetime(t_closed_timestamps_start.timestamp/1000, \'unixepoch\', \'localtime\', \'start of day\') AS closed_time_start_of_day,\n            t_closed_timestamps_start.hour AS closed_time_hour,\n\n            t_clock_range.string AS clock_range_string,\n            t_clock_timestamps_start.string AS clock_time_string,\n            t_clock_timestamps_end.string AS clock_time_end_string,\n\n            NULL AS event_string,\n            NULL AS event_timestamp,\n            NULL AS event_start_of_day,\n            NULL AS event_hour,\n\n            t_books.name AS book_name\n\n            FROM notes\n\n            LEFT JOIN org_ranges t_scheduled_range ON t_scheduled_range.id = notes.scheduled_range_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_start ON t_scheduled_timestamps_start.id = t_scheduled_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_scheduled_timestamps_end ON t_scheduled_timestamps_end.id = t_scheduled_range.end_timestamp_id\n            LEFT JOIN org_ranges t_deadline_range ON t_deadline_range.id = notes.deadline_range_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_start ON t_deadline_timestamps_start.id = t_deadline_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_deadline_timestamps_end ON t_deadline_timestamps_end.id = t_deadline_range.end_timestamp_id\n            LEFT JOIN org_ranges t_closed_range ON t_closed_range.id = notes.closed_range_id\n            LEFT JOIN org_timestamps t_closed_timestamps_start ON t_closed_timestamps_start.id = t_closed_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_closed_timestamps_end ON t_closed_timestamps_end.id = t_closed_range.end_timestamp_id\n            LEFT JOIN org_ranges t_clock_range ON t_clock_range.id = notes.clock_range_id\n            LEFT JOIN org_timestamps t_clock_timestamps_start ON t_clock_timestamps_start.id = t_clock_range.start_timestamp_id\n            LEFT JOIN org_timestamps t_clock_timestamps_end ON t_clock_timestamps_end.id = t_clock_range.end_timestamp_id\n            LEFT JOIN books t_books ON t_books.id = notes.book_id\n            LEFT JOIN note_ancestors t_note_ancestors ON t_note_ancestors.note_id = notes.id\n            LEFT JOIN notes t_notes_with_inherited_tags ON t_notes_with_inherited_tags.id = t_note_ancestors.ancestor_note_id\n        \n        WHERE notes.book_id = ?\n        AND notes.level > 0\n        AND notes.is_cut = 0\n        AND notes.folded_under_id = 0\n        GROUP BY notes.id\n        ORDER BY notes.lft\n    "

    .line 1
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "notes"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "org_ranges"

    aput-object v2, p2, v0

    const/4 v0, 0x2

    const-string v2, "org_timestamps"

    aput-object v2, p2, v0

    const/4 v0, 0x3

    const-string v2, "books"

    aput-object v2, p2, v0

    const/4 v0, 0x4

    const-string v2, "note_ancestors"

    aput-object v2, p2, v0

    new-instance v0, Lcom/orgzly/android/db/d/u$a;

    invoke-direct {v0, p0, v1}, Lcom/orgzly/android/db/d/u$a;-><init>(Lcom/orgzly/android/db/d/u;Landroidx/room/m;)V

    invoke-virtual {p1, p2, v3, v0}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/p/a/e;)Landroidx/lifecycle/LiveData;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/a/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/l;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/db/d/u;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "notes"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "books"

    aput-object v4, v1, v2

    new-instance v2, Lcom/orgzly/android/db/d/u$c;

    invoke-direct {v2, p0, p1}, Lcom/orgzly/android/db/d/u$c;-><init>(Lcom/orgzly/android/db/d/u;Lg/p/a/e;)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
