.class public final Lh/a/a/y/c$b$a;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/y/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Proxy;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 2
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-wide v2, Lh/a/a/y/a;->a:J

    sget-wide v4, Lh/a/a/y/a;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/a/a/y/c$b$a;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lh/a/a/y/c$a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lh/a/a/y/c$b$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/a/a/y/c$b$a;->a:Ljava/net/Proxy;

    .line 5
    iput-wide p2, p0, Lh/a/a/y/c$b$a;->b:J

    .line 6
    iput-wide p4, p0, Lh/a/a/y/c$b$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/y/c$b;
    .locals 8

    .line 1
    new-instance v7, Lh/a/a/y/c$b;

    iget-object v1, p0, Lh/a/a/y/c$b$a;->a:Ljava/net/Proxy;

    iget-wide v2, p0, Lh/a/a/y/c$b$a;->b:J

    iget-wide v4, p0, Lh/a/a/y/c$b$a;->c:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/a/a/y/c$b;-><init>(Ljava/net/Proxy;JJLh/a/a/y/c$a;)V

    return-object v7
.end method
