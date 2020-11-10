.class public final Lcom/orgzly/android/db/d/a0;
.super Ljava/lang/Object;
.source "ReminderTimeDao_Impl.java"

# interfaces
.implements Lcom/orgzly/android/db/d/z;


# annotations


# instance fields
.field private final a:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/a0;->a:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/d/z$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "\n        SELECT\n        n.id as noteId,\n        n.book_id as bookId,\n        coalesce(b.title, b.name) as bookName,\n        n.state as state,\n        n.title as title,\n        1 as timeType,\n        t.string as orgTimestampString\n        FROM org_ranges r\n        JOIN org_timestamps t ON (r.start_timestamp_id = t.id )\n        JOIN notes n ON (r.id = n.scheduled_range_id)\n        JOIN books b ON (b.id = n.book_id)\n        WHERE t.is_active = 1\n\n        UNION\n\n        SELECT\n        n.id as noteId,\n        n.book_id as bookId,\n        coalesce(b.title, b.name) as bookName,\n        n.state as state,\n        n.title as title,\n        2 as timeType,\n        t.string as orgTimestampString\n        FROM org_ranges r\n        JOIN org_timestamps t ON (r.start_timestamp_id = t.id )\n        JOIN notes n ON (r.id = n.deadline_range_id)\n        JOIN books b ON (b.id = n.book_id)\n        WHERE t.is_active = 1\n\n        UNION\n\n        SELECT\n        n.id as noteId,\n        n.book_id as bookId,\n        coalesce(b.title, b.name) as bookName,\n        n.state as state,\n        n.title as title,\n        3 as timeType,\n        t.string as orgTimestampString\n        FROM note_events e\n        JOIN org_ranges r ON (r.id = e.org_range_id)\n        JOIN org_timestamps t ON (t.id = r.start_timestamp_id)\n        JOIN notes n ON (n.id = e.note_id)\n        JOIN books b ON (b.id = n.book_id)\n\n    "

    .line 1
    invoke-static {v2, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/orgzly/android/db/d/a0;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->b()V

    .line 3
    iget-object v3, v1, Lcom/orgzly/android/db/d/a0;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "noteId"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "bookId"

    .line 5
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bookName"

    .line 6
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "timeType"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "orgTimestampString"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 14
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 19
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 20
    new-instance v11, Lcom/orgzly/android/db/d/z$b;

    move-object v12, v11

    invoke-direct/range {v12 .. v21}, Lcom/orgzly/android/db/d/z$b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v2}, Landroidx/room/m;->c()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v2}, Landroidx/room/m;->c()V

    .line 26
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
