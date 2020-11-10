.class Lcom/orgzly/android/db/d/y$b;
.super Landroidx/room/c;
.source "OrgTimestampDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/db/d/y;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/orgzly/android/db/e/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/d/y;Landroidx/room/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/a/g;Lcom/orgzly/android/db/e/n;)V
    .locals 4
    .parameter
    .parameter

    .line 2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->l()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->v()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 7
    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->k()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->m()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 17
    :goto_2
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->r()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 18
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 20
    :goto_3
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->e()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 23
    :goto_4
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->f()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 24
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 26
    :goto_5
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->g()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 27
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 29
    :goto_6
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->o()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 30
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_7

    .line 31
    :cond_7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 32
    :goto_7
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->q()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 33
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_8

    .line 34
    :cond_8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 35
    :goto_8
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->p()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 36
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_9

    .line 37
    :cond_9
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 38
    :goto_9
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->j()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 39
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_a

    .line 40
    :cond_a
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 41
    :goto_a
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->i()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 42
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_b

    .line 43
    :cond_b
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 44
    :goto_b
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->b()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    .line 45
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_c

    .line 46
    :cond_c
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 47
    :goto_c
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->d()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_d

    .line 48
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_d

    .line 49
    :cond_d
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    .line 50
    :goto_d
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->c()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_e

    .line 51
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_e

    .line 52
    :cond_e
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    :goto_e
    const/16 v0, 0x15

    .line 53
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/p/a/d;->bindLong(IJ)V

    .line 54
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->h()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_f

    .line 55
    invoke-interface {p1, v1}, Lg/p/a/d;->bindNull(I)V

    goto :goto_f

    .line 56
    :cond_f
    invoke-virtual {p2}, Lcom/orgzly/android/db/e/n;->h()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg/p/a/d;->bindLong(IJ)V

    :goto_f
    return-void
.end method

.method public bridge synthetic a(Lg/p/a/g;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p2, Lcom/orgzly/android/db/e/n;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/db/d/y$b;->a(Lg/p/a/g;Lcom/orgzly/android/db/e/n;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `org_timestamps` (`id`,`string`,`is_active`,`year`,`month`,`day`,`hour`,`minute`,`second`,`end_hour`,`end_minute`,`end_second`,`repeater_type`,`repeater_value`,`repeater_unit`,`habit_deadline_value`,`habit_deadline_unit`,`delay_type`,`delay_value`,`delay_unit`,`timestamp`,`end_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
