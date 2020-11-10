.class public abstract Ln/a/a/l/i;
.super Ljava/lang/Object;
.source "MergeStrategy.java"


# annotations


# static fields
.field public static final a:Ln/a/a/l/i;

.field public static final b:Ln/a/a/l/i;

.field public static final c:Ln/a/a/l/r;

.field public static final d:Ln/a/a/l/r;

.field public static final e:Ln/a/a/l/r;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln/a/a/l/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/l/n;

    const-string v1, "ours"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/l/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/l/i;->a:Ln/a/a/l/i;

    .line 2
    new-instance v0, Ln/a/a/l/n;

    const-string v1, "theirs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/a/a/l/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/l/i;->b:Ln/a/a/l/i;

    .line 3
    new-instance v0, Ln/a/a/l/q;

    invoke-direct {v0}, Ln/a/a/l/q;-><init>()V

    sput-object v0, Ln/a/a/l/i;->c:Ln/a/a/l/r;

    .line 4
    new-instance v0, Ln/a/a/l/p;

    invoke-direct {v0}, Ln/a/a/l/p;-><init>()V

    sput-object v0, Ln/a/a/l/i;->d:Ln/a/a/l/r;

    .line 5
    new-instance v0, Ln/a/a/l/o;

    invoke-direct {v0}, Ln/a/a/l/o;-><init>()V

    sput-object v0, Ln/a/a/l/i;->e:Ln/a/a/l/r;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/a/a/l/i;->f:Ljava/util/HashMap;

    .line 7
    sget-object v0, Ln/a/a/l/i;->a:Ln/a/a/l/i;

    invoke-static {v0}, Ln/a/a/l/i;->a(Ln/a/a/l/i;)V

    .line 8
    sget-object v0, Ln/a/a/l/i;->b:Ln/a/a/l/i;

    invoke-static {v0}, Ln/a/a/l/i;->a(Ln/a/a/l/i;)V

    .line 9
    sget-object v0, Ln/a/a/l/i;->c:Ln/a/a/l/r;

    invoke-static {v0}, Ln/a/a/l/i;->a(Ln/a/a/l/i;)V

    .line 10
    sget-object v0, Ln/a/a/l/i;->d:Ln/a/a/l/r;

    invoke-static {v0}, Ln/a/a/l/i;->a(Ln/a/a/l/i;)V

    .line 11
    sget-object v0, Ln/a/a/l/i;->e:Ln/a/a/l/r;

    invoke-static {v0}, Ln/a/a/l/i;->a(Ln/a/a/l/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ln/a/a/l/i;)V
    .locals 4
    .parameter
    .parameter

    const-class v0, Ln/a/a/l/i;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ln/a/a/l/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ln/a/a/l/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->t4:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ln/a/a/l/i;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Ln/a/a/l/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ln/a/a/l/i;->a(Ljava/lang/String;Ln/a/a/l/i;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ln/a/a/k/t0;)Ln/a/a/l/j;
.end method

.method public abstract a(Ln/a/a/k/t0;Z)Ln/a/a/l/j;
.end method
