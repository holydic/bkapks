.class public final Lcom/evernote/android/job/j$a;
.super Ljava/lang/Object;
.source "JobProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/evernote/android/job/q/d;

.field private final d:Lcom/evernote/android/job/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/job/j$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/android/job/q/d;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/j$a;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/evernote/android/job/j$a;->b:I

    .line 4
    iput-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/evernote/android/job/h;->a(Landroid/content/Context;)Lcom/evernote/android/job/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/evernote/android/job/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    invoke-virtual {p2, p1}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    return-void
.end method

.method private static a(JJ)J
    .locals 7
    .parameter
    .parameter

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int p0, p2, v2

    .line 1
    invoke-static {v0, v1, p0}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JZ)J
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method public static a(Lcom/evernote/android/job/l;Z)J
    .locals 2
    .parameter
    .parameter

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/l;->a(Z)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->d()J

    move-result-wide v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x64

    .line 6
    invoke-static {v0, v1, p0, p1}, Lcom/evernote/android/job/j$a;->b(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .parameter
    .parameter

    .line 90
    invoke-static {p0, p1}, Lcom/evernote/android/job/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 5
    .parameter
    .parameter

    .line 87
    invoke-static {}, Lcom/evernote/android/job/c;->values()[Lcom/evernote/android/job/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 88
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/c;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/evernote/android/job/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->a:Landroid/content/Context;

    iget v0, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {p1, v0}, Lcom/evernote/android/job/j$a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 0
    .parameter

    .line 91
    invoke-static {p0}, Lcom/evernote/android/job/o;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static b(JJ)J
    .locals 10
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const-wide/16 v1, -0x1

    xor-long v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    xor-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long p0, p0, p2

    return-wide p0

    :cond_0
    mul-long v1, p0, p2

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, p0, v2

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-wide/high16 v7, -0x8000

    cmp-long v9, p2, v7

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v6, v7

    .line 3
    invoke-static {v0, v1, v6}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide v0

    cmp-long v6, p0, v2

    if-eqz v6, :cond_5

    .line 4
    div-long p0, v0, p0

    cmp-long v2, p0, p2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    invoke-static {v0, v1, v4}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/evernote/android/job/l;)J
    .locals 6
    .parameter

    .line 5
    invoke-static {p0}, Lcom/evernote/android/job/j$a;->g(Lcom/evernote/android/job/l;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->d(Lcom/evernote/android/job/l;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->g(Lcom/evernote/android/job/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/j$a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lcom/evernote/android/job/l;)J
    .locals 6
    .parameter

    .line 1
    invoke-static {p0}, Lcom/evernote/android/job/j$a;->h(Lcom/evernote/android/job/l;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->e(Lcom/evernote/android/job/l;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->h(Lcom/evernote/android/job/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/j$a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/evernote/android/job/l;)J
    .locals 2
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/l;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lcom/evernote/android/job/l;)J
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lcom/evernote/android/job/l;)I
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->f()I

    move-result p0

    return p0
.end method

.method public static g(Lcom/evernote/android/job/l;)J
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/l;->a(Z)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lcom/evernote/android/job/l;)J
    .locals 4
    .parameter

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/evernote/android/job/l;Landroid/os/Bundle;)Lcom/evernote/android/job/b$c;
    .locals 9
    .parameter
    .parameter

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->r()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 38
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "interval %s, flex %s"

    .line 39
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->i()Lcom/evernote/android/job/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->g(Lcom/evernote/android/job/l;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 42
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->d(Lcom/evernote/android/job/l;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "start %s, end %s"

    .line 43
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delay "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->b(Lcom/evernote/android/job/l;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 46
    iget-object v6, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string v7, "Running JobRequest on a main thread, this could cause stutter or ANR in your app."

    invoke-virtual {v6, v7}, Lcom/evernote/android/job/q/d;->d(Ljava/lang/String;)V

    .line 47
    :cond_2
    iget-object v6, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {v0, v1}, Lcom/evernote/android/job/q/g;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    const-string v0, "Run job, %s, waited %s, %s"

    invoke-virtual {v6, v0, v7}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v2}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evernote/android/job/f;->a(Ljava/lang/String;)Lcom/evernote/android/job/b;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->r()Z

    move-result v2

    if-nez v2, :cond_3

    .line 51
    invoke-virtual {p1, v4}, Lcom/evernote/android/job/l;->c(Z)V

    :cond_3
    if-nez p2, :cond_4

    .line 52
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/evernote/android/job/j$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/evernote/android/job/g;->a(Landroid/content/Context;Lcom/evernote/android/job/l;Lcom/evernote/android/job/b;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_8

    .line 54
    sget-object p2, Lcom/evernote/android/job/b$c;->d:Lcom/evernote/android/job/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    .line 55
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    .line 60
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    :cond_7
    :goto_1
    return-object p2

    .line 61
    :cond_8
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evernote/android/job/b$c;

    .line 62
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string v2, "Finished job, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_9

    .line 63
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    goto :goto_2

    .line 64
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->r()Z

    move-result v0

    if-nez v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    goto :goto_2

    .line 66
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 67
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    .line 68
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    :cond_b
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 69
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    invoke-virtual {v0, p2}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {v1}, Lcom/evernote/android/job/b;->a()V

    .line 71
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string v0, "Canceled %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p2, v0, v2}, Lcom/evernote/android/job/q/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_c
    sget-object p2, Lcom/evernote/android/job/b$c;->d:Lcom/evernote/android/job/b$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_d

    .line 73
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    goto :goto_4

    .line 74
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->r()Z

    move-result v0

    if-nez v0, :cond_e

    .line 75
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    goto :goto_4

    .line 76
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->f()Z

    move-result v0

    if-nez v0, :cond_f

    .line 77
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    .line 78
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    :cond_f
    :goto_4
    return-object p2

    :goto_5
    if-eqz v1, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->f()Z

    move-result v0

    if-nez v0, :cond_12

    .line 81
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    .line 82
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    goto :goto_6

    .line 83
    :cond_10
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    goto :goto_6

    .line 84
    :cond_11
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/l;)V

    .line 85
    :cond_12
    :goto_6
    throw p2
.end method

.method public a(ZZ)Lcom/evernote/android/job/l;
    .locals 12
    .parameter
    .parameter

    .line 7
    sget-object v0, Lcom/evernote/android/job/j$a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    return-object v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    iget v3, p0, Lcom/evernote/android/job/j$a;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/evernote/android/job/h;->a(IZ)Lcom/evernote/android/job/l;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    iget v5, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-virtual {v3, v5}, Lcom/evernote/android/job/h;->b(I)Lcom/evernote/android/job/b;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/evernote/android/job/l;->r()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/evernote/android/job/b;->g()Z

    move-result v8

    if-nez v8, :cond_2

    .line 14
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string p2, "Job %d is already running, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 16
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string v3, "Job %d already finished, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p2, v3, v6}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/evernote/android/job/j$a;->a(Z)V

    .line 18
    monitor-exit v0

    return-object v2

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/evernote/android/job/b;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 20
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string p2, "Job %d is periodic and just finished, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/evernote/android/job/l;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string p2, "Request %d already started, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    monitor-exit v0

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    iget-object v3, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v3}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/l;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string p2, "Request %d is in the queue to start, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    return-object v2

    :cond_6
    if-nez v1, :cond_7

    .line 28
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/q/d;

    const-string v1, "Request for ID %d was null"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Lcom/evernote/android/job/q/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/evernote/android/job/j$a;->a(Z)V

    .line 30
    monitor-exit v0

    return-object v2

    :cond_7
    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/l;)V

    .line 32
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/evernote/android/job/l;)V
    .locals 1
    .parameter

    .line 34
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g;->b(Lcom/evernote/android/job/l;)V

    return-void
.end method
