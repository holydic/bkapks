.class public final Lcom/evernote/android/job/d;
.super Ljava/lang/Object;
.source "JobConfig.java"


# annotations


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/evernote/android/job/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static volatile c:Z

.field private static volatile d:Z

.field private static volatile e:J

.field private static volatile f:Z

.field private static volatile g:I

.field private static volatile h:Z

.field private static volatile i:Lcom/evernote/android/job/q/b;

.field private static volatile j:Ljava/util/concurrent/ExecutorService;

.field private static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/evernote/android/job/q/d;

    const-string v1, "JobConfig"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/q/d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/evernote/android/job/d$a;

    invoke-direct {v0}, Lcom/evernote/android/job/d$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/job/d;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/evernote/android/job/d;->d:Z

    const-wide/16 v1, 0xbb8

    .line 4
    sput-wide v1, Lcom/evernote/android/job/d;->e:J

    .line 5
    sput-boolean v0, Lcom/evernote/android/job/d;->f:Z

    .line 6
    sput v0, Lcom/evernote/android/job/d;->g:I

    .line 7
    sput-boolean v0, Lcom/evernote/android/job/d;->h:Z

    .line 8
    sget-object v1, Lcom/evernote/android/job/q/b;->a:Lcom/evernote/android/job/q/b;

    sput-object v1, Lcom/evernote/android/job/d;->i:Lcom/evernote/android/job/q/b;

    .line 9
    sget-object v1, Lcom/evernote/android/job/d;->b:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lcom/evernote/android/job/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 10
    sput-boolean v0, Lcom/evernote/android/job/d;->k:Z

    .line 11
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/evernote/android/job/c;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/evernote/android/job/d;->a:Ljava/util/EnumMap;

    .line 12
    invoke-static {}, Lcom/evernote/android/job/c;->values()[Lcom/evernote/android/job/c;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    sget-object v4, Lcom/evernote/android/job/d;->a:Ljava/util/EnumMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/evernote/android/job/q/b;
    .locals 1

    .line 5
    sget-object v0, Lcom/evernote/android/job/d;->i:Lcom/evernote/android/job/q/b;

    return-object v0
.end method

.method public static a(I)V
    .locals 1
    .parameter

    const-string v0, "offset can\'t be negative"

    .line 2
    invoke-static {p0, v0}, Lcom/evernote/android/job/q/f;->a(ILjava/lang/String;)I

    const v0, 0x7fffefcc

    if-gt p0, v0, :cond_0

    .line 3
    sput p0, Lcom/evernote/android/job/d;->g:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset is too close to Integer.MAX_VALUE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/evernote/android/job/c;)Z
    .locals 1
    .parameter

    .line 1
    sget-object v0, Lcom/evernote/android/job/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/d;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/evernote/android/job/d;->g:I

    return v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/evernote/android/job/d;->e:J

    return-wide v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->k:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->d:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->h:Z

    return v0
.end method

.method static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/evernote/android/job/d;->f:Z

    return v0
.end method
