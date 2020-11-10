.class public Lm/d;
.super Lm/z;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$b;,
        Lm/d$a;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field private static j:Lm/d;

.field public static final k:Lm/d$a;


# instance fields
.field private e:Z

.field private f:Lm/d;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lm/d;->k:Lm/d$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm/d;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lm/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lm/d;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/z;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm/d;J)J
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lm/d;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lm/d;)Lm/d;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lm/d;->f:Lm/d;

    return-object p0
.end method

.method public static final synthetic a(Lm/d;Lm/d;)V
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Lm/d;->f:Lm/d;

    return-void
.end method

.method private final b(J)J
    .locals 2
    .parameter

    .line 3
    iget-wide v0, p0, Lm/d;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Lm/d;)V
    .locals 0
    .parameter

    .line 1
    sput-object p0, Lm/d;->j:Lm/d;

    return-void
.end method

.method public static final synthetic b(Lm/d;J)V
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-wide p1, p0, Lm/d;->g:J

    return-void
.end method

.method public static final synthetic j()Lm/d;
    .locals 1

    .line 1
    sget-object v0, Lm/d;->j:Lm/d;

    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lm/d;->h:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Lm/d;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .parameter

    const-string v0, "cause"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lm/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lm/w;)Lm/w;
    .locals 1
    .parameter

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lm/d$c;

    invoke-direct {v0, p0, p1}, Lm/d$c;-><init>(Lm/d;Lm/w;)V

    return-object v0
.end method

.method public final a(Lm/y;)Lm/y;
    .locals 1
    .parameter

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lm/d$d;

    invoke-direct {v0, p0, p1}, Lm/d$d;-><init>(Lm/d;Lm/y;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .line 6
    invoke-virtual {p0}, Lm/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lm/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .parameter

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm/z;->f()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lm/z;->d()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lm/d;->e:Z

    .line 5
    sget-object v1, Lm/d;->k:Lm/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Lm/d$a;->a(Lm/d$a;Lm/d;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lm/d;->e:Z

    .line 3
    sget-object v0, Lm/d;->k:Lm/d$a;

    invoke-static {v0, p0}, Lm/d$a;->a(Lm/d$a;Lm/d;)Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
