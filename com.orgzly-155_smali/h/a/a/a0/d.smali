.class public Lh/a/a/a0/d;
.super Ljava/lang/Object;
.source "DbxRefreshResult.java"


# annotations


# static fields
.field public static final d:Lh/a/a/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/z/b<",
            "Lh/a/a/a0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/a0/d$a;

    invoke-direct {v0}, Lh/a/a/a0/d$a;-><init>()V

    sput-object v0, Lh/a/a/a0/d;->d:Lh/a/a/z/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/a/a0/d;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lh/a/a/a0/d;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh/a/a/a0/d;->c:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "access token can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/a0/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-wide v0, p0, Lh/a/a/a0/d;->c:J

    iget-wide v2, p0, Lh/a/a/a0/d;->b:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
