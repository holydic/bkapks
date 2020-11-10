.class public final Lcom/orgzly/android/db/d/c;
.super Lcom/orgzly/android/db/d/b;
.source "BookDao_Impl.java"


# annotations


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/orgzly/android/db/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/orgzly/android/db/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/q;

.field private final g:Landroidx/room/q;

.field private final h:Landroidx/room/q;

.field private final i:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/db/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/orgzly/android/db/d/c$b;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$b;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/orgzly/android/db/d/c$c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$c;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c;->c:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/orgzly/android/db/d/c$d;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$d;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c;->d:Landroidx/room/b;

    .line 6
    new-instance v0, Lcom/orgzly/android/db/d/c$e;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$e;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c;->e:Landroidx/room/b;

    .line 7
    new-instance v0, Lcom/orgzly/android/db/d/c$f;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$f;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c;->f:Landroidx/room/q;

    .line 8
    new-instance v0, Lcom/orgzly/android/db/d/c$g;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$g;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c;->g:Landroidx/room/q;

    .line 9
    new-instance v0, Lcom/orgzly/android/db/d/c$h;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$h;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c;->h:Landroidx/room/q;

    .line 10
    new-instance v0, Lcom/orgzly/android/db/d/c$i;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$i;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/orgzly/android/db/d/c;->i:Landroidx/room/q;

    .line 11
    new-instance v0, Lcom/orgzly/android/db/d/c$j;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/db/d/c$j;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V

    return-void
.end method

.method static synthetic a(Lcom/orgzly/android/db/d/c;)Landroidx/room/j;
    .locals 0
    .parameter

    .line 3
    iget-object p0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/orgzly/android/db/e/b$b;Ljava/lang/String;JLjava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 54
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 55
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->h:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    .line 56
    invoke-static {p3}, Lcom/orgzly/android/db/c;->a(Lcom/orgzly/android/db/e/b$b;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 57
    invoke-interface {v0, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1, p3}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p4, :cond_1

    .line 59
    invoke-interface {v0, p3}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, p3, p4}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p3, 0x3

    .line 61
    invoke-interface {v0, p3, p5, p6}, Lg/p/a/d;->bindLong(IJ)V

    const/4 p3, 0x4

    if-nez p7, :cond_2

    .line 62
    invoke-interface {v0, p3}, Lg/p/a/d;->bindNull(I)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v0, p3, p7}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p3, 0x5

    .line 64
    invoke-interface {v0, p3, p1, p2}, Lg/p/a/d;->bindLong(IJ)V

    .line 65
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 66
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    move-result p1

    .line 67
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 69
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->h:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return p1

    :catchall_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 71
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->h:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 72
    throw p1
.end method

.method public a(JLjava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .line 73
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 74
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->i:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 75
    invoke-interface {v0, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0, v1, p3}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    .line 77
    invoke-interface {v0, p3, p1, p2}, Lg/p/a/d;->bindLong(IJ)V

    .line 78
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 79
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    move-result p1

    .line 80
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 82
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->i:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return p1

    :catchall_0
    move-exception p1

    .line 83
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 84
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->i:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 85
    throw p1
.end method

.method public a(Lcom/orgzly/android/db/e/a;)I
    .locals 1
    .parameter

    .line 16
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 17
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 21
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 2
    check-cast p1, Lcom/orgzly/android/db/e/a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/c;->c(Lcom/orgzly/android/db/e/a;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Set;J)I
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 138
    invoke-static {}, Landroidx/room/t/f;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE books SET mtime = "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_modified = 1 WHERE id IN ("

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 143
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;)Lg/p/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-interface {v0, v1, p2, p3}, Lg/p/a/d;->bindLong(IJ)V

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_0

    .line 149
    invoke-interface {v0, p2}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 152
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    move-result p1

    .line 153
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 155
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(J)Lcom/orgzly/android/db/e/a;
    .locals 35
    .parameter

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM books WHERE id = ?"

    .line 86
    invoke-static {v2, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 87
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m;->bindLong(IJ)V

    .line 88
    iget-object v3, v1, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->b()V

    .line 89
    iget-object v3, v1, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "id"

    .line 90
    invoke-static {v3, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 91
    invoke-static {v3, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    .line 92
    invoke-static {v3, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mtime"

    .line 93
    invoke-static {v3, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_dummy"

    .line 94
    invoke-static {v3, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_deleted"

    .line 95
    invoke-static {v3, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "preface"

    .line 96
    invoke-static {v3, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_indented"

    .line 97
    invoke-static {v3, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "used_encoding"

    .line 98
    invoke-static {v3, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "detected_encoding"

    .line 99
    invoke-static {v3, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "selected_encoding"

    .line 100
    invoke-static {v3, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sync_status"

    .line 101
    invoke-static {v3, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_modified"

    .line 102
    invoke-static {v3, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "last_action_type"

    .line 103
    invoke-static {v3, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "last_action_message"

    .line 104
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "last_action_timestamp"

    .line 105
    invoke-static {v3, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 106
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 107
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 108
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 109
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 110
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v24, 0x0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    .line 112
    :goto_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    .line 113
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_3

    const/16 v26, 0x0

    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v26, v6

    .line 116
    :goto_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 117
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    .line 118
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_6

    const/16 v28, 0x0

    goto :goto_7

    .line 119
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v28, v6

    .line 120
    :goto_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 121
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 123
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 124
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x1

    goto :goto_8

    :cond_8
    const/16 v34, 0x0

    .line 125
    :goto_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    const/16 v33, 0x0

    goto :goto_a

    :cond_a
    move/from16 v0, v17

    .line 126
    :cond_b
    :goto_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/orgzly/android/db/c;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/b$b;

    move-result-object v1

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 130
    new-instance v2, Lcom/orgzly/android/db/e/b;

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/orgzly/android/db/e/b;-><init>(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V

    move-object/from16 v33, v2

    .line 131
    :goto_a
    new-instance v5, Lcom/orgzly/android/db/e/a;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v34}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    .line 132
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 134
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    .line 136
    throw v0
.end method

.method public a(JLcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 37
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 38
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->g:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    .line 39
    invoke-static {p3}, Lcom/orgzly/android/db/c;->a(Lcom/orgzly/android/db/e/b$b;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 40
    invoke-interface {v0, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, v1, p3}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p4, :cond_1

    .line 42
    invoke-interface {v0, p3}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, p3, p4}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p3, 0x3

    .line 44
    invoke-interface {v0, p3, p5, p6}, Lg/p/a/d;->bindLong(IJ)V

    const/4 p3, 0x4

    .line 45
    invoke-interface {v0, p3, p1, p2}, Lg/p/a/d;->bindLong(IJ)V

    .line 46
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 47
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    .line 48
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 50
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->g:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 52
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->g:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 53
    throw p1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 22
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 23
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->f:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lg/p/a/g;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 24
    invoke-interface {v0, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v1, p3}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p4, :cond_1

    .line 26
    invoke-interface {v0, p3}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0, p3, p4}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p3, 0x3

    .line 28
    invoke-interface {v0, p3, p1, p2}, Lg/p/a/d;->bindLong(IJ)V

    .line 29
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 30
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    .line 31
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 33
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->f:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    .line 35
    iget-object p2, p0, Lcom/orgzly/android/db/d/c;->f:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lg/p/a/g;)V

    .line 36
    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/orgzly/android/db/e/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 7
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 9
    throw p1
.end method

.method public varargs a([Lcom/orgzly/android/db/e/a;)V
    .locals 1
    .parameter

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a([Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 15
    throw p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, [Lcom/orgzly/android/db/e/a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/c;->a([Lcom/orgzly/android/db/e/a;)V

    return-void
.end method

.method public b(Ljava/util/Set;)I
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 12
    invoke-static {}, Landroidx/room/t/f;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE books SET is_modified = 0 WHERE id IN ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->a(Ljava/lang/String;)Lg/p/a/g;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 20
    invoke-interface {v0, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    .line 23
    :try_start_0
    invoke-interface {v0}, Lg/p/a/g;->executeUpdateDelete()I

    move-result p1

    .line 24
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 26
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/orgzly/android/db/e/a;)J
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/c;->b(Lcom/orgzly/android/db/e/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Landroidx/lifecycle/LiveData;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/orgzly/android/db/e/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM books WHERE id = ?"

    .line 8
    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->bindLong(IJ)V

    .line 10
    iget-object p1, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/String;

    const-string v0, "books"

    const/4 v2, 0x0

    aput-object v0, p2, v2

    new-instance v0, Lcom/orgzly/android/db/d/c$a;

    invoke-direct {v0, p0, v1}, Lcom/orgzly/android/db/d/c$a;-><init>(Lcom/orgzly/android/db/d/c;Landroidx/room/m;)V

    invoke-virtual {p1, p2, v2, v0}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/orgzly/android/db/e/a;)I
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 7
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/db/d/c;->a(Lcom/orgzly/android/db/e/a;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Lcom/orgzly/android/db/e/a;
    .locals 35
    .parameter

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM books WHERE name = ?"

    .line 1
    invoke-static {v3, v2}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 5
    iget-object v0, v1, Lcom/orgzly/android/db/d/c;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/t/c;->a(Landroidx/room/j;Lg/p/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "name"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mtime"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_dummy"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_deleted"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "preface"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_indented"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "used_encoding"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "detected_encoding"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "selected_encoding"

    .line 16
    invoke-static {v6, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "sync_status"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_modified"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "last_action_type"

    .line 19
    invoke-static {v6, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "last_action_message"

    .line 20
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "last_action_timestamp"

    .line 21
    invoke-static {v6, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 22
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 23
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 24
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 25
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 26
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v24, 0x0

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    .line 28
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x1

    goto :goto_2

    :cond_2
    const/16 v25, 0x0

    .line 29
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 30
    :cond_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    const/16 v26, 0x0

    goto :goto_5

    .line 31
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v26, v0

    .line 32
    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 33
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 34
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_7

    const/16 v28, 0x0

    goto :goto_8

    .line 35
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v28, v0

    .line 36
    :goto_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 37
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 38
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 39
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 40
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v34, 0x1

    goto :goto_9

    :cond_9
    const/16 v34, 0x0

    .line 41
    :goto_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    const/16 v33, 0x0

    goto :goto_b

    :cond_b
    move/from16 v0, v17

    .line 42
    :cond_c
    :goto_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/orgzly/android/db/c;->a(Ljava/lang/String;)Lcom/orgzly/android/db/e/b$b;

    move-result-object v1

    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 46
    new-instance v5, Lcom/orgzly/android/db/e/b;

    invoke-direct {v5, v1, v0, v2, v3}, Lcom/orgzly/android/db/e/b;-><init>(Lcom/orgzly/android/db/e/b$b;Ljava/lang/String;J)V

    move-object/from16 v33, v5

    .line 47
    :goto_b
    new-instance v5, Lcom/orgzly/android/db/e/a;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v34}, Lcom/orgzly/android/db/e/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/orgzly/android/db/e/b;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    .line 48
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 50
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->c()V

    .line 52
    throw v0
.end method
