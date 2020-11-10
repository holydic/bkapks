.class public final Lcom/orgzly/android/db/OrgzlyDatabase$f;
.super Ljava/lang/Object;
.source "OrgzlyDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/db/OrgzlyDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/db/OrgzlyDatabase$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/orgzly/android/db/OrgzlyDatabase;
    .locals 2
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/orgzly/android/db/OrgzlyDatabase;

    .line 2
    invoke-static {p1, v0, p2}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    const/16 p2, 0x18

    new-array p2, p2, [Landroidx/room/s/a;

    .line 4
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->a()Landroidx/room/s/a;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 5
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->b()Landroidx/room/s/a;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 6
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->c()Landroidx/room/s/a;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 7
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->d()Landroidx/room/s/a;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 8
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->e()Landroidx/room/s/a;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    .line 9
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->f()Landroidx/room/s/a;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    .line 10
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->g()Landroidx/room/s/a;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p2, v1

    .line 11
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->h()Landroidx/room/s/a;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p2, v1

    .line 12
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->i()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p2, v1

    .line 13
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->j()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p2, v1

    .line 14
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->k()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p2, v1

    .line 15
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->l()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p2, v1

    .line 16
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->m()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p2, v1

    .line 17
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->n()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p2, v1

    .line 18
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->o()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p2, v1

    .line 19
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->p()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p2, v1

    .line 20
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->q()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p2, v1

    .line 21
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->r()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p2, v1

    .line 22
    sget-object v0, Lcom/orgzly/android/db/b;->t:Lcom/orgzly/android/db/b;

    invoke-virtual {v0}, Lcom/orgzly/android/db/b;->s()Landroidx/room/s/a;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p2, v1

    .line 23
    invoke-static {}, Lcom/orgzly/android/db/OrgzlyDatabase;->G()Lcom/orgzly/android/db/OrgzlyDatabase$a;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p2, v1

    .line 24
    invoke-static {}, Lcom/orgzly/android/db/OrgzlyDatabase;->H()Lcom/orgzly/android/db/OrgzlyDatabase$b;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, p2, v1

    .line 25
    invoke-static {}, Lcom/orgzly/android/db/OrgzlyDatabase;->I()Lcom/orgzly/android/db/OrgzlyDatabase$c;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, p2, v1

    .line 26
    invoke-static {}, Lcom/orgzly/android/db/OrgzlyDatabase;->J()Lcom/orgzly/android/db/OrgzlyDatabase$d;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, p2, v1

    .line 27
    invoke-static {}, Lcom/orgzly/android/db/OrgzlyDatabase;->K()Lcom/orgzly/android/db/OrgzlyDatabase$e;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, p2, v1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/room/j$a;->a([Landroidx/room/s/a;)Landroidx/room/j$a;

    .line 29
    new-instance p2, Lcom/orgzly/android/db/OrgzlyDatabase$f$a;

    invoke-direct {p2}, Lcom/orgzly/android/db/OrgzlyDatabase$f$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/room/j$a;->a(Landroidx/room/j$b;)Landroidx/room/j$a;

    .line 30
    invoke-virtual {p1}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object p1

    const-string p2, "Room.databaseBuilder(\n  …                 .build()"

    invoke-static {p1, p2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/orgzly/android/db/OrgzlyDatabase;

    return-object p1
.end method

.method public final a(Lg/p/a/b;)V
    .locals 1
    .parameter

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INSERT INTO searches (`name`, `query`, `position`) VALUES (\"Agenda\", \".it.done ad.7\", 1)"

    .line 31
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO searches (`name`, `query`, `position`) VALUES (\"Next 3 days\", \".it.done s.ge.today ad.3\", 2)"

    .line 32
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO searches (`name`, `query`, `position`) VALUES (\"Scheduled\", \"s.today .it.done\", 3)"

    .line 33
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO searches (`name`, `query`, `position`) VALUES (\"To Do\", \"i.todo\", 4)"

    .line 34
    invoke-interface {p1, v0}, Lg/p/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method
