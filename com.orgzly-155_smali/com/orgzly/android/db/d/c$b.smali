.class Lcom/orgzly/android/db/d/c$b;
.super Landroidx/room/c;
.source "BookDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/orgzly/android/db/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/c;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/a;)V
    .locals 5
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->d()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->l()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 13
    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 v2, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v2}, Lg/p/a/d;->bindNull(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lg/p/a/d;->bindLong(IJ)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v2}, Lg/p/a/d;->bindNull(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const/16 v0, 0x8

    if-nez v1, :cond_7

    .line 21
    invoke-interface {p1, v0}, Lg/p/a/d;->bindNull(I)V

    goto :goto_7

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    .line 23
    :goto_7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 24
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_8

    .line 25
    :cond_8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 27
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_9

    .line 28
    :cond_9
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 29
    :goto_9
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 30
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_a

    .line 31
    :cond_a
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 32
    :goto_a
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 33
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_b

    .line 34
    :cond_b
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 35
    :goto_b
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->n()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 36
    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object p2

    const/16 v0, 0x10

    const/16 v1, 0xf

    const/16 v2, 0xe

    if-eqz p2, :cond_e

    .line 38
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v3

    invoke-static {v3}, Lcom/orgzly/android/db/c;->a(Lcom/orgzly/android/db/e/b$b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 39
    invoke-interface {p1, v2}, Lg/p/a/d;->bindNull(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-interface {p1, v2, v3}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 41
    :goto_c
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 42
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 44
    :goto_d
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/b;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    goto :goto_e

    .line 45
    :cond_e
    invoke-interface {p1, v2}, Lg/p/a/d;->bindNull(I)V

    .line 46
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    .line 47
    invoke-interface {p1, v0}, Lg/p/a/d;->bindNull(I)V

    :goto_e
    return-void
.end method

.method public bridge synthetic a(Lg/p/a/g;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Lcom/orgzly/android/db/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/c$b;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `books` (`id`,`name`,`title`,`mtime`,`is_dummy`,`is_deleted`,`preface`,`is_indented`,`used_encoding`,`detected_encoding`,`selected_encoding`,`sync_status`,`is_modified`,`last_action_type`,`last_action_message`,`last_action_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
