.class public final Lcom/orgzly/android/db/OrgzlyDatabase$a;
.super Landroidx/room/s/a;
.source "OrgzlyDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/OrgzlyDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/s/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/b;)V
    .locals 13
    .parameter

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `books_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `title` TEXT, `mtime` INTEGER, `is_dummy` INTEGER NOT NULL, `is_deleted` INTEGER, `preface` TEXT, `is_indented` INTEGER, `used_encoding` TEXT, `detected_encoding` TEXT, `selected_encoding` TEXT, `sync_status` TEXT, `is_modified` INTEGER NOT NULL, `last_action_type` TEXT, `last_action_message` TEXT, `last_action_timestamp` INTEGER)"

    .line 1
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO books_new (id, name, title, mtime, is_dummy, is_deleted, preface, is_indented, used_encoding, detected_encoding, selected_encoding, sync_status, is_modified, last_action_type, last_action_message, last_action_timestamp) SELECT _id, name, title, mtime, is_dummy, is_deleted, preface, is_indented, used_encoding, detected_encoding, selected_encoding, sync_status, 0, last_action_type, last_action, last_action_timestamp FROM books"

    .line 2
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE books"

    .line 3
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE books_new RENAME TO books"

    .line 4
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_books_name` ON `books` (`name`)"

    .line 5
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                    UPDATE books SET is_modified = (\n                        SELECT rook_mtime IS NOT NULL AND (coalesce(mtime, 0) > rook_mtime)\n                        FROM books AS b\n                        LEFT JOIN book_syncs ON (book_syncs.book_id = books.id)\n                        LEFT JOIN versioned_rooks ON (versioned_rooks._id = book_syncs.book_versioned_rook_id)\n                        WHERE books.id = b.id\n                    )\n                "

    .line 6
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `book_links_new` (`book_id` INTEGER NOT NULL, `repo_id` INTEGER NOT NULL, PRIMARY KEY(`book_id`), FOREIGN KEY(`book_id`) REFERENCES `books`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`repo_id`) REFERENCES `repos`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 7
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO book_links_new (book_id, repo_id) SELECT book_id, repo_id FROM book_links"

    .line 8
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE book_links"

    .line 9
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE book_links_new RENAME TO book_links"

    .line 10
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_book_links_repo_id` ON `book_links` (`repo_id`)"

    .line 11
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `book_syncs_new` (`book_id` INTEGER NOT NULL, `versioned_rook_id` INTEGER NOT NULL, PRIMARY KEY(`book_id`), FOREIGN KEY(`book_id`) REFERENCES `books`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`versioned_rook_id`) REFERENCES `versioned_rooks`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 12
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO book_syncs_new (book_id, versioned_rook_id) SELECT book_id, book_versioned_rook_id FROM book_syncs WHERE book_id IS NOT NULL AND book_versioned_rook_id IS NOT NULL"

    .line 13
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE book_syncs"

    .line 14
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE book_syncs_new RENAME TO book_syncs"

    .line 15
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_book_syncs_versioned_rook_id` ON `book_syncs` (`versioned_rook_id`)"

    .line 16
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE current_versioned_rooks"

    .line 17
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `db_repo_books` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `repo_url` TEXT NOT NULL, `url` TEXT NOT NULL, `revision` TEXT NOT NULL, `mtime` INTEGER NOT NULL, `content` TEXT NOT NULL, `created_at` INTEGER NOT NULL)"

    .line 18
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO db_repo_books (id, repo_url, url, revision, mtime, content, created_at) SELECT _id, repo_url, url, revision, mtime, content, created_at FROM db_repos"

    .line 19
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE db_repos"

    .line 20
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_db_repo_books_repo_url_url` ON `db_repo_books` (`repo_url`, `url`)"

    .line 21
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notes_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_cut` INTEGER NOT NULL, `created_at` INTEGER, `title` TEXT NOT NULL, `tags` TEXT, `state` TEXT, `priority` TEXT, `content` TEXT, `content_line_count` INTEGER NOT NULL, `scheduled_range_id` INTEGER, `deadline_range_id` INTEGER, `closed_range_id` INTEGER, `clock_range_id` INTEGER, `book_id` INTEGER NOT NULL, `lft` INTEGER NOT NULL, `rgt` INTEGER NOT NULL, `level` INTEGER NOT NULL, `parent_id` INTEGER NOT NULL, `folded_under_id` INTEGER NOT NULL, `is_folded` INTEGER NOT NULL, `descendants_count` INTEGER NOT NULL, FOREIGN KEY(`book_id`) REFERENCES `books`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`scheduled_range_id`) REFERENCES `org_ranges`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`deadline_range_id`) REFERENCES `org_ranges`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`closed_range_id`) REFERENCES `org_ranges`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 22
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO notes_new (id, is_cut, created_at, title, tags, state, priority, content, content_line_count, scheduled_range_id, deadline_range_id, closed_range_id, clock_range_id, book_id, lft, rgt, level, parent_id, descendants_count, is_folded, folded_under_id) SELECT _id, COALESCE(is_cut, 0), NULLIF(created_at, 0), title, tags, state, priority, content, COALESCE(content_line_count, 0), scheduled_range_id, deadline_range_id, closed_range_id, clock_range_id, book_id, is_visible, parent_position, level, COALESCE(parent_id, 0), has_children, is_collapsed, is_under_collapsed FROM notes"

    .line 23
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE notes"

    .line 24
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE notes_new RENAME TO notes"

    .line 25
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_title` ON `notes` (`title`)"

    .line 26
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_tags` ON `notes` (`tags`)"

    .line 27
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_content` ON `notes` (`content`)"

    .line 28
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_book_id` ON `notes` (`book_id`)"

    .line 29
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_is_cut` ON `notes` (`is_cut`)"

    .line 30
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_lft` ON `notes` (`lft`)"

    .line 31
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_rgt` ON `notes` (`rgt`)"

    .line 32
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_is_folded` ON `notes` (`is_folded`)"

    .line 33
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_folded_under_id` ON `notes` (`folded_under_id`)"

    .line 34
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_parent_id` ON `notes` (`parent_id`)"

    .line 35
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_descendants_count` ON `notes` (`descendants_count`)"

    .line 36
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_scheduled_range_id` ON `notes` (`scheduled_range_id`)"

    .line 37
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_deadline_range_id` ON `notes` (`deadline_range_id`)"

    .line 38
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_notes_closed_range_id` ON `notes` (`closed_range_id`)"

    .line 39
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `note_ancestors_new` (`note_id` INTEGER NOT NULL, `book_id` INTEGER NOT NULL, `ancestor_note_id` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `note_id`, `ancestor_note_id`), FOREIGN KEY(`book_id`) REFERENCES `books`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`note_id`) REFERENCES `notes`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`ancestor_note_id`) REFERENCES `notes`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 40
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO note_ancestors_new (note_id, book_id, ancestor_note_id) SELECT note_id, book_id, ancestor_note_id FROM note_ancestors"

    .line 41
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE note_ancestors"

    .line 42
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE note_ancestors_new RENAME TO note_ancestors"

    .line 43
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_note_ancestors_book_id` ON `note_ancestors` (`book_id`)"

    .line 44
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_note_ancestors_note_id` ON `note_ancestors` (`note_id`)"

    .line 45
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_note_ancestors_ancestor_note_id` ON `note_ancestors` (`ancestor_note_id`)"

    .line 46
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `note_properties_new` (`note_id` INTEGER NOT NULL, `position` INTEGER NOT NULL, `name` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`note_id`, `position`), FOREIGN KEY(`note_id`) REFERENCES `notes`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 47
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_note_properties_note_id_name` ON `note_properties_new` (`note_id`, `name`)"

    .line 48
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_note_properties_position` ON `note_properties_new` (`position`)"

    .line 49
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_note_properties_name` ON `note_properties_new` (`name`)"

    .line 50
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_note_properties_value` ON `note_properties_new` (`value`)"

    .line 51
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                    SELECT\n                        note_properties.note_id,\n                        note_properties.position,\n                        property_names.name,\n                        property_values.value\n                    FROM note_properties\n                    LEFT JOIN properties ON (properties._id = note_properties.property_id)\n                    LEFT JOIN property_names ON (property_names._id = properties.name_id)\n                    LEFT JOIN property_values ON (property_values._id = properties.value_id)\n                    ORDER BY note_properties.note_id, note_properties.position\n                "

    .line 52
    invoke-interface {p1, v0}, Lg/p/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 53
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x2

    const-string v7, "name"

    const-string v8, "position"

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 54
    :try_start_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v5, v1, v10

    if-eqz v5, :cond_0

    .line 55
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x1

    .line 56
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "note_id"

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "value"

    const/4 v7, 0x3

    .line 60
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "note_properties_new"

    const/4 v7, 0x5

    .line 61
    invoke-interface {p1, v6, v7, v5}, Lg/p/a/b;->a(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lk/t;->a:Lk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "DROP TABLE note_properties"

    .line 64
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE properties"

    .line 65
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE property_names"

    .line 66
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE property_values"

    .line 67
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE note_properties_new RENAME TO note_properties"

    .line 68
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `org_ranges_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `string` TEXT NOT NULL, `start_timestamp_id` INTEGER NOT NULL, `end_timestamp_id` INTEGER, `difference` INTEGER, FOREIGN KEY(`start_timestamp_id`) REFERENCES `org_timestamps`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`end_timestamp_id`) REFERENCES `org_timestamps`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 69
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO org_ranges_new (id, string, start_timestamp_id, end_timestamp_id, difference) SELECT _id, string, start_timestamp_id, end_timestamp_id, difference FROM org_ranges"

    .line 70
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE org_ranges"

    .line 71
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE org_ranges_new RENAME TO org_ranges"

    .line 72
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_org_ranges_string` ON `org_ranges` (`string`)"

    .line 73
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_org_ranges_start_timestamp_id` ON `org_ranges` (`start_timestamp_id`)"

    .line 74
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_org_ranges_end_timestamp_id` ON `org_ranges` (`end_timestamp_id`)"

    .line 75
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `org_timestamps_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `string` TEXT NOT NULL, `is_active` INTEGER NOT NULL, `year` INTEGER NOT NULL, `month` INTEGER NOT NULL, `day` INTEGER NOT NULL, `hour` INTEGER, `minute` INTEGER, `second` INTEGER, `end_hour` INTEGER, `end_minute` INTEGER, `end_second` INTEGER, `repeater_type` INTEGER, `repeater_value` INTEGER, `repeater_unit` INTEGER, `habit_deadline_value` INTEGER, `habit_deadline_unit` INTEGER, `delay_type` INTEGER, `delay_value` INTEGER, `delay_unit` INTEGER, `timestamp` INTEGER NOT NULL, `end_timestamp` INTEGER)"

    .line 76
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO org_timestamps_new (id, string, is_active, year, month, day, hour, minute, second, end_hour, end_minute, end_second, repeater_type, repeater_value, repeater_unit, habit_deadline_value, habit_deadline_unit, delay_type, delay_unit, timestamp, end_timestamp) SELECT _id, string, is_active, year, month, day, hour, minute, second, end_hour, end_minute, end_second, repeater_type, repeater_value, repeater_unit, habit_deadline_value, habit_deadline_unit, delay_type, delay_unit, timestamp, end_timestamp FROM org_timestamps"

    .line 77
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE org_timestamps"

    .line 78
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE org_timestamps_new RENAME TO org_timestamps"

    .line 79
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_org_timestamps_string` ON `org_timestamps` (`string`)"

    .line 80
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_org_timestamps_timestamp` ON `org_timestamps` (`timestamp`)"

    .line 81
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_org_timestamps_end_timestamp` ON `org_timestamps` (`end_timestamp`)"

    .line 82
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `repos_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL)"

    .line 83
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO repos_new (id, url) SELECT _id, repo_url FROM repos WHERE is_repo_active = 1"

    .line 84
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE repos"

    .line 85
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE repos_new RENAME TO repos"

    .line 86
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_repos_url` ON `repos` (`url`)"

    .line 87
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `rooks_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `repo_id` INTEGER NOT NULL, `rook_url_id` INTEGER NOT NULL, FOREIGN KEY(`repo_id`) REFERENCES `repos`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`rook_url_id`) REFERENCES `rook_urls`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 88
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO rooks_new (id, repo_id, rook_url_id) SELECT _id, repo_id, rook_url_id FROM rooks"

    .line 89
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE rooks"

    .line 90
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE rooks_new RENAME TO rooks"

    .line 91
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_rooks_repo_id_rook_url_id` ON `rooks` (`repo_id`, `rook_url_id`)"

    .line 92
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_rooks_rook_url_id` ON `rooks` (`rook_url_id`)"

    .line 93
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `rook_urls_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL)"

    .line 94
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO rook_urls_new (id, url) SELECT _id, rook_url FROM rook_urls"

    .line 95
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE rook_urls"

    .line 96
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE rook_urls_new RENAME TO rook_urls"

    .line 97
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_rook_urls_url` ON `rook_urls` (`url`)"

    .line 98
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `searches_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `query` TEXT NOT NULL, `position` INTEGER NOT NULL)"

    .line 99
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "SELECT _id, name, search FROM searches ORDER BY position, _id"

    .line 100
    invoke-interface {p1, v0}, Lg/p/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_2
    const-string v2, "it"

    .line 101
    invoke-static {v0, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v3, v2, :cond_2

    const/4 v4, 0x1

    .line 102
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "id"

    .line 104
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "query"

    .line 106
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "searches_new"

    .line 108
    invoke-interface {p1, v10, v3, v5}, Lg/p/a/b;->a(Ljava/lang/String;ILandroid/content/ContentValues;)J

    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 109
    :cond_2
    sget-object v2, Lk/t;->a:Lk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-static {v0, v1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "DROP TABLE searches"

    .line 111
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE searches_new RENAME TO searches"

    .line 112
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `versioned_rooks_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rook_id` INTEGER NOT NULL, `rook_revision` TEXT NOT NULL, `rook_mtime` INTEGER NOT NULL, FOREIGN KEY(`rook_id`) REFERENCES `rooks`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 113
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO versioned_rooks_new (id, rook_id, rook_mtime, rook_revision) SELECT _id, rook_id, rook_mtime, rook_revision FROM versioned_rooks"

    .line 114
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE versioned_rooks"

    .line 115
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE versioned_rooks_new RENAME TO versioned_rooks"

    .line 116
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_versioned_rooks_rook_id` ON `versioned_rooks` (`rook_id`)"

    .line 117
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS notes_basic_view"

    .line 118
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS notes_view"

    .line 119
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS books_view"

    .line 120
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS times_view"

    .line 121
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception p1

    .line 123
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lk/z/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
