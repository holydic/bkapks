.class public abstract Ln/a/a/k/h;
.super Ljava/lang/Object;
.source "BatchingProgressMonitor.java"

# interfaces
.implements Ln/a/a/k/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/h$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/TimeUnit;

.field private c:Ln/a/a/k/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Ln/a/a/k/h;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Ln/a/a/k/h;->c:Ln/a/a/k/h$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ln/a/a/k/h$a;->a(Ln/a/a/k/h;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln/a/a/k/h;->c:Ln/a/a/k/h$a;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .line 7
    iget-object v0, p0, Ln/a/a/k/h;->c:Ln/a/a/k/h$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Ln/a/a/k/h$a;->a(Ln/a/a/k/h;I)V

    :cond_0
    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-wide p1, p0, Ln/a/a/k/h;->a:J

    .line 2
    iput-object p3, p0, Ln/a/a/k/h;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/h;->a()V

    .line 4
    new-instance v0, Ln/a/a/k/h$a;

    invoke-direct {v0, p1, p2}, Ln/a/a/k/h$a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ln/a/a/k/h;->c:Ln/a/a/k/h$a;

    .line 5
    iget-wide p1, p0, Ln/a/a/k/h;->a:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Ln/a/a/k/h;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ln/a/a/k/h$a;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/String;III)V
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected abstract b(Ljava/lang/String;I)V
.end method

.method protected abstract b(Ljava/lang/String;III)V
.end method

.method protected abstract c(Ljava/lang/String;I)V
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
