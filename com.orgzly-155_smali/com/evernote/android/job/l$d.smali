.class public final Lcom/evernote/android/job/l$d;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/evernote/android/job/l$c;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/evernote/android/job/l$e;

.field private p:Lcom/evernote/android/job/q/h/b;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 4
    .parameter

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->t:Landroid/os/Bundle;

    const-string v0, "_id"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/job/l$d;->a:I

    const-string v0, "tag"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->b:Ljava/lang/String;

    const-string v0, "startMs"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->c:J

    const-string v0, "endMs"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->d:J

    const-string v0, "backoffMs"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->e:J

    :try_start_0
    const-string v0, "backoffPolicy"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/evernote/android/job/l;->D()Lcom/evernote/android/job/q/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/evernote/android/job/l;->g:Lcom/evernote/android/job/l$c;

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;

    :goto_0
    const-string v0, "intervalMs"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->g:J

    const-string v0, "flexMs"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->h:J

    const-string v0, "requirementsEnforced"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/android/job/l$d;->i:Z

    const-string v0, "requiresCharging"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/evernote/android/job/l$d;->j:Z

    const-string v0, "requiresDeviceIdle"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/evernote/android/job/l$d;->k:Z

    const-string v0, "requiresBatteryNotLow"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/evernote/android/job/l$d;->l:Z

    const-string v0, "requiresStorageNotLow"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/evernote/android/job/l$d;->m:Z

    const-string v0, "exact"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/evernote/android/job/l$d;->n:Z

    :try_start_1
    const-string v0, "networkType"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/l$e;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/l$e;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {}, Lcom/evernote/android/job/l;->D()Lcom/evernote/android/job/q/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    .line 33
    sget-object v0, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;

    :goto_7
    const-string v0, "extras"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->q:Ljava/lang/String;

    const-string v0, "transient"

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/evernote/android/job/l$d;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/evernote/android/job/l$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lcom/evernote/android/job/l$d;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/l$d;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/l$d;-><init>(Lcom/evernote/android/job/l$d;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/l$d;Lcom/evernote/android/job/l$a;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/evernote/android/job/l$d;-><init>(Lcom/evernote/android/job/l$d;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/l$d;Z)V
    .locals 2
    .parameter
    .parameter

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const/16 p2, -0x223d

    goto :goto_0

    .line 39
    :cond_0
    iget p2, p1, Lcom/evernote/android/job/l$d;->a:I

    :goto_0
    iput p2, p0, Lcom/evernote/android/job/l$d;->a:I

    .line 40
    iget-object p2, p1, Lcom/evernote/android/job/l$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/l$d;->b:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lcom/evernote/android/job/l$d;->c:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->c:J

    .line 42
    iget-wide v0, p1, Lcom/evernote/android/job/l$d;->d:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->d:J

    .line 43
    iget-wide v0, p1, Lcom/evernote/android/job/l$d;->e:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->e:J

    .line 44
    iget-object p2, p1, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;

    iput-object p2, p0, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;

    .line 45
    iget-wide v0, p1, Lcom/evernote/android/job/l$d;->g:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->g:J

    .line 46
    iget-wide v0, p1, Lcom/evernote/android/job/l$d;->h:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->h:J

    .line 47
    iget-boolean p2, p1, Lcom/evernote/android/job/l$d;->i:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$d;->i:Z

    .line 48
    iget-boolean p2, p1, Lcom/evernote/android/job/l$d;->j:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$d;->j:Z

    .line 49
    iget-boolean p2, p1, Lcom/evernote/android/job/l$d;->k:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$d;->k:Z

    .line 50
    iget-boolean p2, p1, Lcom/evernote/android/job/l$d;->l:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$d;->l:Z

    .line 51
    iget-boolean p2, p1, Lcom/evernote/android/job/l$d;->m:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$d;->m:Z

    .line 52
    iget-boolean p2, p1, Lcom/evernote/android/job/l$d;->n:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$d;->n:Z

    .line 53
    iget-object p2, p1, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;

    iput-object p2, p0, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;

    .line 54
    iget-object p2, p1, Lcom/evernote/android/job/l$d;->p:Lcom/evernote/android/job/q/h/b;

    iput-object p2, p0, Lcom/evernote/android/job/l$d;->p:Lcom/evernote/android/job/q/h/b;

    .line 55
    iget-object p2, p1, Lcom/evernote/android/job/l$d;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/l$d;->q:Ljava/lang/String;

    .line 56
    iget-boolean p2, p1, Lcom/evernote/android/job/l$d;->r:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$d;->r:Z

    .line 57
    iget-boolean p2, p1, Lcom/evernote/android/job/l$d;->s:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$d;->s:Z

    .line 58
    iget-object p1, p1, Lcom/evernote/android/job/l$d;->t:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/evernote/android/job/l$d;->t:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/l$d;ZLcom/evernote/android/job/l$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/l$d;-><init>(Lcom/evernote/android/job/l$d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->t:Landroid/os/Bundle;

    .line 6
    invoke-static {p1}, Lcom/evernote/android/job/q/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evernote/android/job/l$d;->b:Ljava/lang/String;

    const/16 p1, -0x223d

    .line 7
    iput p1, p0, Lcom/evernote/android/job/l$d;->a:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->c:J

    .line 9
    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->d:J

    const-wide/16 v0, 0x7530

    .line 10
    iput-wide v0, p0, Lcom/evernote/android/job/l$d;->e:J

    .line 11
    sget-object p1, Lcom/evernote/android/job/l;->g:Lcom/evernote/android/job/l$c;

    iput-object p1, p0, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;

    .line 12
    sget-object p1, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    iput-object p1, p0, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/l$d;)I
    .locals 0
    .parameter

    .line 1
    iget p0, p0, Lcom/evernote/android/job/l$d;->a:I

    return p0
.end method

.method static synthetic a(Lcom/evernote/android/job/l$d;Lcom/evernote/android/job/q/h/b;)Lcom/evernote/android/job/q/h/b;
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/l$d;->p:Lcom/evernote/android/job/q/h/b;

    return-object p1
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 2
    .parameter

    .line 4
    iget v0, p0, Lcom/evernote/android/job/l$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/l$d;->b:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "startMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "backoffMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v0, p0, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backoffPolicy"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "intervalMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "flexMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-boolean v0, p0, Lcom/evernote/android/job/l$d;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requirementsEnforced"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-boolean v0, p0, Lcom/evernote/android/job/l$d;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresCharging"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-boolean v0, p0, Lcom/evernote/android/job/l$d;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresDeviceIdle"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-boolean v0, p0, Lcom/evernote/android/job/l$d;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresBatteryNotLow"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-boolean v0, p0, Lcom/evernote/android/job/l$d;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresStorageNotLow"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    iget-boolean v0, p0, Lcom/evernote/android/job/l$d;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "exact"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    iget-object v0, p0, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/evernote/android/job/l$d;->p:Lcom/evernote/android/job/q/h/b;

    const-string v1, "extras"

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/evernote/android/job/q/h/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/l$d;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/evernote/android/job/l$d;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/android/job/l$d;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "transient"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/l$d;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1}, Lcom/evernote/android/job/l$d;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/android/job/l$d;)Z
    .locals 0
    .parameter

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$d;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/evernote/android/job/l$d;)Z
    .locals 0
    .parameter

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$d;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/evernote/android/job/l$d;)Z
    .locals 0
    .parameter

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$d;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/evernote/android/job/l$d;)Lcom/evernote/android/job/l$e;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;

    return-object p0
.end method

.method static synthetic f(Lcom/evernote/android/job/l$d;)Lcom/evernote/android/job/q/h/b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$d;->p:Lcom/evernote/android/job/q/h/b;

    return-object p0
.end method

.method static synthetic g(Lcom/evernote/android/job/l$d;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$d;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/evernote/android/job/l$d;)Z
    .locals 0
    .parameter

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$d;->r:Z

    return p0
.end method

.method static synthetic i(Lcom/evernote/android/job/l$d;)Z
    .locals 0
    .parameter

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$d;->n:Z

    return p0
.end method

.method static synthetic j(Lcom/evernote/android/job/l$d;)Z
    .locals 0
    .parameter

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$d;->s:Z

    return p0
.end method

.method static synthetic k(Lcom/evernote/android/job/l$d;)Landroid/os/Bundle;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$d;->t:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic l(Lcom/evernote/android/job/l$d;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->c:J

    return-wide v0
.end method

.method static synthetic m(Lcom/evernote/android/job/l$d;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->d:J

    return-wide v0
.end method

.method static synthetic n(Lcom/evernote/android/job/l$d;)Lcom/evernote/android/job/l$c;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;

    return-object p0
.end method

.method static synthetic o(Lcom/evernote/android/job/l$d;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->e:J

    return-wide v0
.end method

.method static synthetic p(Lcom/evernote/android/job/l$d;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->g:J

    return-wide v0
.end method

.method static synthetic q(Lcom/evernote/android/job/l$d;)J
    .locals 2
    .parameter

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$d;->h:J

    return-wide v0
.end method

.method static synthetic r(Lcom/evernote/android/job/l$d;)Z
    .locals 0
    .parameter

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$d;->i:Z

    return p0
.end method

.method static synthetic s(Lcom/evernote/android/job/l$d;)Z
    .locals 0
    .parameter

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$d;->j:Z

    return p0
.end method


# virtual methods
.method public a(J)Lcom/evernote/android/job/l$d;
    .locals 7
    .parameter

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/evernote/android/job/l$d;->n:Z

    const-wide v1, 0x5555555555555554L

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 36
    invoke-static {}, Lcom/evernote/android/job/l;->D()Lcom/evernote/android/job/q/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "exactInMs clamped from %d days to %d days"

    invoke-virtual {v3, p1, v4}, Lcom/evernote/android/job/q/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide p1, v1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/evernote/android/job/l$d;->a(JJ)Lcom/evernote/android/job/l$d;

    return-object p0
.end method

.method public a(JJ)Lcom/evernote/android/job/l$d;
    .locals 8
    .parameter
    .parameter

    const-string v0, "startInMs must be greater than 0"

    .line 24
    invoke-static {p1, p2, v0}, Lcom/evernote/android/job/q/f;->b(JLjava/lang/String;)J

    iput-wide p1, p0, Lcom/evernote/android/job/l$d;->c:J

    const-wide v5, 0x7fffffffffffffffL

    const-string v7, "endInMs"

    move-wide v1, p3

    move-wide v3, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/evernote/android/job/q/f;->a(JJJLjava/lang/String;)J

    iput-wide p3, p0, Lcom/evernote/android/job/l$d;->d:J

    .line 26
    iget-wide p1, p0, Lcom/evernote/android/job/l$d;->c:J

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-wide v1, 0x5555555555555554L

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 27
    invoke-static {}, Lcom/evernote/android/job/l;->D()Lcom/evernote/android/job/q/d;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/evernote/android/job/l$d;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, p4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, p3

    const-string v3, "startInMs reduced from %d days to %d days"

    invoke-virtual {p1, v3, p2}, Lcom/evernote/android/job/q/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-wide v1, p0, Lcom/evernote/android/job/l$d;->c:J

    .line 29
    :cond_0
    iget-wide p1, p0, Lcom/evernote/android/job/l$d;->d:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 30
    invoke-static {}, Lcom/evernote/android/job/l;->D()Lcom/evernote/android/job/q/d;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/evernote/android/job/l$d;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "endInMs reduced from %d days to %d days"

    invoke-virtual {p1, p3, p2}, Lcom/evernote/android/job/q/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput-wide v1, p0, Lcom/evernote/android/job/l$d;->d:J

    :cond_1
    return-object p0
.end method

.method public a(Lcom/evernote/android/job/q/h/b;)Lcom/evernote/android/job/l$d;
    .locals 1
    .parameter

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/evernote/android/job/l$d;->p:Lcom/evernote/android/job/q/h/b;

    .line 33
    iput-object p1, p0, Lcom/evernote/android/job/l$d;->q:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/evernote/android/job/q/h/b;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/q/h/b;-><init>(Lcom/evernote/android/job/q/h/b;)V

    iput-object v0, p0, Lcom/evernote/android/job/l$d;->p:Lcom/evernote/android/job/q/h/b;

    :goto_0
    return-object p0
.end method

.method public a()Lcom/evernote/android/job/l;
    .locals 19

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lcom/evernote/android/job/l$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/android/job/q/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    iget-wide v1, v0, Lcom/evernote/android/job/l$d;->e:J

    const-string v3, "backoffMs must be > 0"

    invoke-static {v1, v2, v3}, Lcom/evernote/android/job/q/f;->b(JLjava/lang/String;)J

    .line 40
    iget-object v1, v0, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;

    invoke-static {v1}, Lcom/evernote/android/job/q/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v0, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;

    invoke-static {v1}, Lcom/evernote/android/job/q/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    .line 43
    invoke-static {}, Lcom/evernote/android/job/l;->G()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    const-string v8, "intervalMs"

    invoke-static/range {v2 .. v8}, Lcom/evernote/android/job/q/f;->a(JJJLjava/lang/String;)J

    .line 44
    iget-wide v12, v0, Lcom/evernote/android/job/l$d;->h:J

    invoke-static {}, Lcom/evernote/android/job/l;->F()J

    move-result-wide v14

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    const-string v18, "flexMs"

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/evernote/android/job/q/f;->a(JJJLjava/lang/String;)J

    .line 45
    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    sget-wide v4, Lcom/evernote/android/job/l;->i:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->h:J

    sget-wide v4, Lcom/evernote/android/job/l;->j:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/l;->D()Lcom/evernote/android/job/q/d;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/evernote/android/job/l$d;->g:J

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    sget-wide v4, Lcom/evernote/android/job/l;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-wide v5, v0, Lcom/evernote/android/job/l$d;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-wide v5, Lcom/evernote/android/job/l;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "AllowSmallerIntervals enabled, this will crash on Android N and later, interval %d (minimum is %d), flex %d (minimum is %d)"

    .line 48
    invoke-virtual {v2, v4, v3}, Lcom/evernote/android/job/q/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_1
    iget-boolean v2, v0, Lcom/evernote/android/job/l$d;->n:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExact() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/evernote/android/job/l$d;->n:Z

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->c:J

    iget-wide v4, v0, Lcom/evernote/android/job/l$d;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_5
    :goto_1
    iget-boolean v2, v0, Lcom/evernote/android/job/l$d;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/evernote/android/job/l$d;->i:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/l$d;->k:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/l$d;->j:Z

    if-nez v2, :cond_6

    sget-object v2, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    iget-object v3, v0, Lcom/evernote/android/job/l$d;->o:Lcom/evernote/android/job/l$e;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/l$d;->l:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/l$d;->m:Z

    if-nez v2, :cond_6

    goto :goto_2

    .line 54
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t require any condition for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_7
    :goto_2
    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v10

    if-gtz v6, :cond_9

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    goto :goto_3

    .line 56
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You\'re trying to build a job with no constraints, this is not allowed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_9
    :goto_3
    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    cmp-long v6, v2, v10

    if-lez v6, :cond_b

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    goto :goto_4

    .line 58
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_b
    :goto_4
    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_d

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->e:J

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-nez v6, :cond_c

    sget-object v2, Lcom/evernote/android/job/l;->g:Lcom/evernote/android/job/l$c;

    iget-object v3, v0, Lcom/evernote/android/job/l$d;->f:Lcom/evernote/android/job/l$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 60
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A periodic job will not respect any back-off policy, so calling setBackoffCriteria() with setPeriodic() is an error."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_d
    :goto_5
    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_f

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->c:J

    const-wide v4, 0x2aaaaaaaaaaaaaaaL

    cmp-long v6, v2, v4

    if-gtz v6, :cond_e

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    .line 62
    :cond_e
    invoke-static {}, Lcom/evernote/android/job/l;->D()Lcom/evernote/android/job/q/d;

    move-result-object v2

    const-string v3, "Attention: your execution window is too large. This could result in undesired behavior, see https://github.com/evernote/android-job/wiki/FAQ"

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/q/d;->d(Ljava/lang/String;)V

    .line 63
    :cond_f
    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_10

    iget-wide v2, v0, Lcom/evernote/android/job/l$d;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x16d

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    .line 64
    invoke-static {}, Lcom/evernote/android/job/l;->D()Lcom/evernote/android/job/q/d;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/evernote/android/job/l$d;->b:Ljava/lang/String;

    aput-object v3, v1, v9

    const-string v3, "Warning: job with tag %s scheduled over a year in the future"

    invoke-virtual {v2, v3, v1}, Lcom/evernote/android/job/q/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_10
    iget v1, v0, Lcom/evernote/android/job/l$d;->a:I

    const-string v2, "id can\'t be negative"

    const/16 v3, -0x223d

    if-eq v1, v3, :cond_11

    .line 66
    invoke-static {v1, v2}, Lcom/evernote/android/job/q/f;->a(ILjava/lang/String;)I

    .line 67
    :cond_11
    new-instance v1, Lcom/evernote/android/job/l$d;

    invoke-direct {v1, v0}, Lcom/evernote/android/job/l$d;-><init>(Lcom/evernote/android/job/l$d;)V

    .line 68
    iget v4, v0, Lcom/evernote/android/job/l$d;->a:I

    if-ne v4, v3, :cond_12

    .line 69
    invoke-static {}, Lcom/evernote/android/job/h;->f()Lcom/evernote/android/job/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/m;->c()I

    move-result v3

    iput v3, v1, Lcom/evernote/android/job/l$d;->a:I

    .line 70
    invoke-static {v3, v2}, Lcom/evernote/android/job/q/f;->a(ILjava/lang/String;)I

    .line 71
    :cond_12
    new-instance v2, Lcom/evernote/android/job/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/evernote/android/job/l;-><init>(Lcom/evernote/android/job/l$d;Lcom/evernote/android/job/l$a;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/evernote/android/job/l$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/l$d;

    .line 3
    iget v2, p0, Lcom/evernote/android/job/l$d;->a:I

    iget p1, p1, Lcom/evernote/android/job/l$d;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/evernote/android/job/l$d;->a:I

    return v0
.end method
