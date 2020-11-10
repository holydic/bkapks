.class Lcom/orgzly/android/db/d/o$k;
.super Landroidx/room/c;
.source "NoteDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/o;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/orgzly/android/db/e/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/o;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/g;)V
    .locals 10
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->q()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->e()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x9

    .line 22
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    .line 23
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->j()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->f()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 29
    :goto_7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->b()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    .line 30
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 32
    :goto_8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->a()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    .line 33
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 35
    :goto_9
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p2

    const/16 v0, 0x15

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v8

    invoke-interface {p1, v7, v8, v9}, Lg/p/a/d;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->e()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Lg/p/a/d;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->g()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lg/p/a/d;->bindLong(IJ)V

    .line 39
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->d()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lg/p/a/d;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->f()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lg/p/a/d;->bindLong(IJ)V

    .line 41
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->c()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lg/p/a/d;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result v2

    int-to-long v2, v2

    .line 43
    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/j;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    goto :goto_a

    .line 45
    :cond_a
    invoke-interface {p1, v7}, Lg/p/a/d;->bindNull(I)V

    .line 46
    invoke-interface {p1, v6}, Lg/p/a/d;->bindNull(I)V

    .line 47
    invoke-interface {p1, v5}, Lg/p/a/d;->bindNull(I)V

    .line 48
    invoke-interface {p1, v4}, Lg/p/a/d;->bindNull(I)V

    .line 49
    invoke-interface {p1, v3}, Lg/p/a/d;->bindNull(I)V

    .line 50
    invoke-interface {p1, v2}, Lg/p/a/d;->bindNull(I)V

    .line 51
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    .line 52
    invoke-interface {p1, v0}, Lg/p/a/d;->bindNull(I)V

    :goto_a
    return-void
.end method

.method public bridge synthetic a(Lg/p/a/g;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Lcom/orgzly/android/db/e/g;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/o$k;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/g;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `notes` (`id`,`is_cut`,`created_at`,`title`,`tags`,`state`,`priority`,`content`,`content_line_count`,`scheduled_range_id`,`deadline_range_id`,`closed_range_id`,`clock_range_id`,`book_id`,`lft`,`rgt`,`level`,`parent_id`,`folded_under_id`,`is_folded`,`descendants_count`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
