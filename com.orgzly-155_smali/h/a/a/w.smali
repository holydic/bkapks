.class public Lh/a/a/w;
.super Lh/a/a/j;
.source "RetryException.java"


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh/a/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lh/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh/a/a/w;->d:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/w;->d:J

    return-wide v0
.end method
