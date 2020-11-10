.class Ln/a/a/k/h$a;
.super Ljava/lang/Object;
.source "BatchingProgressMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private volatile e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/k/h$a;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Ln/a/a/k/h$a;->d:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln/a/a/k/h$a;->e:Z

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ln/a/a/k/h$a;->e:Z

    .line 20
    invoke-static {}, Ln/a/a/k/d1;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/h$a;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln/a/a/k/h$a;->e:Z

    .line 2
    invoke-static {}, Ln/a/a/k/d1;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/k/h$a;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ln/a/a/k/h;)V
    .locals 4
    .parameter

    .line 21
    iget-boolean v0, p0, Ln/a/a/k/h$a;->g:Z

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Ln/a/a/k/h$a;->d:I

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ln/a/a/k/h$a;->c:Ljava/lang/String;

    iget v1, p0, Ln/a/a/k/h$a;->h:I

    invoke-virtual {p1, v0, v1}, Ln/a/a/k/h;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Ln/a/a/k/h$a;->h:I

    mul-int/lit8 v2, v1, 0x64

    div-int/2addr v2, v0

    .line 25
    iget-object v3, p0, Ln/a/a/k/h$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v0, v2}, Ln/a/a/k/h;->a(Ljava/lang/String;III)V

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Ln/a/a/k/h$a;->f:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method a(Ln/a/a/k/h;I)V
    .locals 4
    .parameter
    .parameter

    .line 3
    iget v0, p0, Ln/a/a/k/h$a;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Ln/a/a/k/h$a;->h:I

    .line 4
    iget p2, p0, Ln/a/a/k/h$a;->d:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 5
    iget-boolean p2, p0, Ln/a/a/k/h$a;->e:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Ln/a/a/k/h$a;->c:Ljava/lang/String;

    iget v0, p0, Ln/a/a/k/h$a;->h:I

    invoke-virtual {p1, p2, v0}, Ln/a/a/k/h;->c(Ljava/lang/String;I)V

    .line 7
    iput-boolean v1, p0, Ln/a/a/k/h$a;->g:Z

    .line 8
    invoke-direct {p0}, Ln/a/a/k/h$a;->a()V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 9
    div-int/2addr v0, p2

    .line 10
    iget-boolean p2, p0, Ln/a/a/k/h$a;->e:Z

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Ln/a/a/k/h$a;->c:Ljava/lang/String;

    iget v2, p0, Ln/a/a/k/h$a;->h:I

    iget v3, p0, Ln/a/a/k/h$a;->d:I

    invoke-virtual {p1, p2, v2, v3, v0}, Ln/a/a/k/h;->b(Ljava/lang/String;III)V

    .line 12
    iput-boolean v1, p0, Ln/a/a/k/h$a;->g:Z

    .line 13
    invoke-direct {p0}, Ln/a/a/k/h$a;->a()V

    .line 14
    iput v0, p0, Ln/a/a/k/h$a;->i:I

    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Ln/a/a/k/h$a;->i:I

    if-eq v0, p2, :cond_2

    .line 16
    iget-object p2, p0, Ln/a/a/k/h$a;->c:Ljava/lang/String;

    iget v2, p0, Ln/a/a/k/h$a;->h:I

    iget v3, p0, Ln/a/a/k/h$a;->d:I

    invoke-virtual {p1, p2, v2, v3, v0}, Ln/a/a/k/h;->b(Ljava/lang/String;III)V

    .line 17
    iput-boolean v1, p0, Ln/a/a/k/h$a;->g:Z

    .line 18
    iput v0, p0, Ln/a/a/k/h$a;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/a/k/h$a;->e:Z

    return-void
.end method
