.class public final Ll/j0/h/d$a;
.super Ljava/lang/Object;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ll/j0/h/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/j0/h/d;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    const-string v1, "setApplicationProtocols"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 2
    const-class v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-string v2, "getApplicationProtocol"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    new-instance v2, Ll/j0/h/d;

    const-string v3, "setProtocolMethod"

    invoke-static {v0, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getProtocolMethod"

    invoke-static {v1, v3}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Ll/j0/h/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
