.class public final Ll/l;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field private final a:Ll/j0/d/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Ll/l;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/j0/d/g;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/j0/d/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Ll/l;->a:Ll/j0/d/g;

    return-void
.end method


# virtual methods
.method public final a()Ll/j0/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Ll/j0/d/g;

    return-object v0
.end method
