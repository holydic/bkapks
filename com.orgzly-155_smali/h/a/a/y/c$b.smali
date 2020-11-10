.class public final Lh/a/a/y/c$b;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/y/c$b$a;
    }
.end annotation


# static fields
.field public static final d:Lh/a/a/y/c$b;


# instance fields
.field private final a:Ljava/net/Proxy;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh/a/a/y/c$b;->d()Lh/a/a/y/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/y/c$b$a;->a()Lh/a/a/y/c$b;

    move-result-object v0

    sput-object v0, Lh/a/a/y/c$b;->d:Lh/a/a/y/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/a/y/c$b;->a:Ljava/net/Proxy;

    .line 4
    iput-wide p2, p0, Lh/a/a/y/c$b;->b:J

    .line 5
    iput-wide p4, p0, Lh/a/a/y/c$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/Proxy;JJLh/a/a/y/c$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct/range {p0 .. p5}, Lh/a/a/y/c$b;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method public static d()Lh/a/a/y/c$b$a;
    .locals 2

    .line 1
    new-instance v0, Lh/a/a/y/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/y/c$b$a;-><init>(Lh/a/a/y/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/y/c$b;->b:J

    return-wide v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/y/c$b;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/y/c$b;->c:J

    return-wide v0
.end method
