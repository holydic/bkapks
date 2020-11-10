.class public final Lcom/evernote/android/job/l;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/l$e;,
        Lcom/evernote/android/job/l$c;,
        Lcom/evernote/android/job/l$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/evernote/android/job/l$c;

.field public static final h:Lcom/evernote/android/job/l$e;

.field public static final i:J

.field public static final j:J

.field private static final k:Lcom/evernote/android/job/q/d;


# instance fields
.field private final a:Lcom/evernote/android/job/l$d;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/evernote/android/job/l$c;->d:Lcom/evernote/android/job/l$c;

    sput-object v0, Lcom/evernote/android/job/l;->g:Lcom/evernote/android/job/l$c;

    .line 2
    sget-object v0, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    sput-object v0, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    .line 3
    new-instance v0, Lcom/evernote/android/job/l$a;

    invoke-direct {v0}, Lcom/evernote/android/job/l$a;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/l;->i:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/l;->j:J

    .line 6
    new-instance v0, Lcom/evernote/android/job/q/d;

    const-string v1, "JobRequest"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/q/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/l;->k:Lcom/evernote/android/job/q/d;

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/l$d;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/l$d;Lcom/evernote/android/job/l$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/evernote/android/job/l;-><init>(Lcom/evernote/android/job/l$d;)V

    return-void
.end method

.method static synthetic D()Lcom/evernote/android/job/q/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/l;->k:Lcom/evernote/android/job/q/d;

    return-object v0
.end method

.method private static E()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static F()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/evernote/android/job/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/l;->j:J

    :goto_0
    return-wide v0
.end method

.method static G()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/evernote/android/job/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/l;->i:J

    :goto_0
    return-wide v0
.end method

.method static a(Landroid/database/Cursor;)Lcom/evernote/android/job/l;
    .locals 4
    .parameter

    .line 21
    new-instance v0, Lcom/evernote/android/job/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/l$d;-><init>(Landroid/database/Cursor;Lcom/evernote/android/job/l$a;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/l$d;->a()Lcom/evernote/android/job/l;

    move-result-object v0

    const-string v1, "numFailures"

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/evernote/android/job/l;->b:I

    const-string v1, "scheduledAt"

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/l;->c:J

    const-string v1, "started"

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/evernote/android/job/l;->d:Z

    const-string v1, "flexSupport"

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/evernote/android/job/l;->e:Z

    const-string v1, "lastRun"

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/l;->f:J

    .line 27
    iget p0, v0, Lcom/evernote/android/job/l;->b:I

    const-string v1, "failure count can\'t be negative"

    invoke-static {p0, v1}, Lcom/evernote/android/job/q/f;->a(ILjava/lang/String;)I

    .line 28
    iget-wide v1, v0, Lcom/evernote/android/job/l;->c:J

    const-string p0, "scheduled at can\'t be negative"

    invoke-static {v1, v2, p0}, Lcom/evernote/android/job/q/f;->a(JLjava/lang/String;)J

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->d(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->j()I

    move-result v0

    return v0
.end method

.method C()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v1, v0}, Lcom/evernote/android/job/l$d;->a(Lcom/evernote/android/job/l$d;Landroid/content/ContentValues;)V

    .line 3
    iget v1, p0, Lcom/evernote/android/job/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numFailures"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-wide v1, p0, Lcom/evernote/android/job/l;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scheduledAt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-boolean v1, p0, Lcom/evernote/android/job/l;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "started"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    iget-boolean v1, p0, Lcom/evernote/android/job/l;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flexSupport"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    iget-wide v1, p0, Lcom/evernote/android/job/l;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastRun"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method a(Z)J
    .locals 6
    .parameter

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->r()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-object v0, Lcom/evernote/android/job/l$b;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->c()Lcom/evernote/android/job/l$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 3
    iget v0, p0, Lcom/evernote/android/job/l;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->b()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000

    iget v2, p0, Lcom/evernote/android/job/l;->b:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v1, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iget v0, p0, Lcom/evernote/android/job/l;->b:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->b()J

    move-result-wide v2

    mul-long v1, v0, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->p()Z

    move-result p1

    if-nez p1, :cond_4

    long-to-float p1, v1

    const v0, 0x3f99999a

    mul-float p1, p1, v0

    float-to-long v1, p1

    .line 8
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/evernote/android/job/l$d;
    .locals 9

    .line 10
    iget-wide v0, p0, Lcom/evernote/android/job/l;->c:J

    .line 11
    invoke-static {}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/h;->a(I)Z

    .line 12
    new-instance v2, Lcom/evernote/android/job/l$d;

    iget-object v3, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/evernote/android/job/l$d;-><init>(Lcom/evernote/android/job/l$d;Lcom/evernote/android/job/l$a;)V

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/evernote/android/job/l;->d:Z

    .line 14
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-static {}, Lcom/evernote/android/job/d;->a()Lcom/evernote/android/job/q/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/q/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->l()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->d()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/evernote/android/job/l$d;->a(JJ)Lcom/evernote/android/job/l$d;

    :cond_0
    return-object v2
.end method

.method a(ZZ)Lcom/evernote/android/job/l;
    .locals 3
    .parameter
    .parameter

    .line 17
    new-instance v0, Lcom/evernote/android/job/l$d;

    iget-object v1, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/evernote/android/job/l$d;-><init>(Lcom/evernote/android/job/l$d;ZLcom/evernote/android/job/l$a;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/l$d;->a()Lcom/evernote/android/job/l;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 18
    iget p1, p0, Lcom/evernote/android/job/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/evernote/android/job/l;->b:I

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/android/job/l;->B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/evernote/android/job/l;->k:Lcom/evernote/android/job/q/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method a(J)V
    .locals 0
    .parameter

    .line 9
    iput-wide p1, p0, Lcom/evernote/android/job/l;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->o(Lcom/evernote/android/job/l$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method b(Z)V
    .locals 0
    .parameter

    .line 2
    iput-boolean p1, p0, Lcom/evernote/android/job/l;->e:Z

    return-void
.end method

.method b(ZZ)V
    .locals 2
    .parameter
    .parameter

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/evernote/android/job/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evernote/android/job/l;->b:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "numFailures"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/evernote/android/job/d;->a()Lcom/evernote/android/job/q/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/evernote/android/job/q/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/l;->f:J

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastRun"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/evernote/android/job/m;->a(Lcom/evernote/android/job/l;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c()Lcom/evernote/android/job/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->n(Lcom/evernote/android/job/l$d;)Lcom/evernote/android/job/l$c;

    move-result-object v0

    return-object v0
.end method

.method c(Z)V
    .locals 2
    .parameter

    .line 2
    iput-boolean p1, p0, Lcom/evernote/android/job/l;->d:Z

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-boolean v0, p0, Lcom/evernote/android/job/l;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "started"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-static {}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/job/m;->a(Lcom/evernote/android/job/l;Landroid/content/ContentValues;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->m(Lcom/evernote/android/job/l$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/evernote/android/job/q/h/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->f(Lcom/evernote/android/job/l$d;)Lcom/evernote/android/job/q/h/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->g(Lcom/evernote/android/job/l$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->g(Lcom/evernote/android/job/l$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/q/h/b;->a(Ljava/lang/String;)Lcom/evernote/android/job/q/h/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/l$d;->a(Lcom/evernote/android/job/l$d;Lcom/evernote/android/job/q/h/b;)Lcom/evernote/android/job/q/h/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->f(Lcom/evernote/android/job/l$d;)Lcom/evernote/android/job/q/h/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/evernote/android/job/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/l;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    iget-object p1, p1, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/evernote/android/job/l;->b:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->q(Lcom/evernote/android/job/l$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->p(Lcom/evernote/android/job/l$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-virtual {v0}, Lcom/evernote/android/job/l$d;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lcom/evernote/android/job/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->i(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/android/job/c;->k:Lcom/evernote/android/job/c;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/evernote/android/job/l;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/c;->d(Landroid/content/Context;)Lcom/evernote/android/job/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->a(Lcom/evernote/android/job/l$d;)I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l;->c:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->l(Lcom/evernote/android/job/l$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    iget-object v0, v0, Lcom/evernote/android/job/l$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->k(Lcom/evernote/android/job/l$d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->v()Lcom/evernote/android/job/l$e;

    move-result-object v0

    sget-object v1, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->i(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    return v0
.end method

.method q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/l;->e:Z

    return v0
.end method

.method public r()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/l;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->j(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->h(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    return v0
.end method

.method public v()Lcom/evernote/android/job/l$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->e(Lcom/evernote/android/job/l$d;)Lcom/evernote/android/job/l$e;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->r(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->c(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->s(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$d;

    invoke-static {v0}, Lcom/evernote/android/job/l$d;->b(Lcom/evernote/android/job/l$d;)Z

    move-result v0

    return v0
.end method
