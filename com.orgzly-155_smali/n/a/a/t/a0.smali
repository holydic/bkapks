.class public abstract Ln/a/a/t/a0;
.super Ljava/lang/Object;
.source "SystemReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/a0$b;
    }
.end annotation


# static fields
.field private static final b:Ln/a/a/t/a0;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ln/a/a/t/a0;


# instance fields
.field private a:Ln/a/a/k/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/t/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/t/a0$b;-><init>(Ln/a/a/t/a0$a;)V

    .line 2
    invoke-direct {v0}, Ln/a/a/t/a0;->i()V

    .line 3
    sput-object v0, Ln/a/a/t/a0;->b:Ln/a/a/t/a0;

    .line 4
    sput-object v0, Ln/a/a/t/a0;->e:Ln/a/a/t/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Ln/a/a/t/a0;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/t/a0;->e:Ln/a/a/t/a0;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/t/a0$a;

    invoke-direct {v0, p0}, Ln/a/a/t/a0$a;-><init>(Ln/a/a/t/a0;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/a0;->a:Ln/a/a/k/x;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/t/a0;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract a()J
.end method

.method public a(II)Ljava/text/DateFormat;
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ln/a/a/k/n;Ln/a/a/t/d;)Ln/a/a/p/a/a;
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/t/a0;->a:Ln/a/a/k/x;

    invoke-virtual {v0, p1}, Ln/a/a/k/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 3
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/t/a0;->a:Ln/a/a/k/x;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ln/a/a/k/x;->a([BII)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ln/a/a/k/n;Ln/a/a/t/d;)Ln/a/a/p/a/a;
.end method

.method public c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/t/a0;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Ln/a/a/t/a0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac OS X"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Darwin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ln/a/a/t/a0;->c:Ljava/lang/Boolean;

    .line 5
    :cond_2
    sget-object v0, Ln/a/a/t/a0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/t/a0;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/a/t/a0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ln/a/a/t/a0;->d:Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object v0, Ln/a/a/t/a0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/k/x;

    invoke-direct {v0}, Ln/a/a/k/x;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/t/a0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/a/k/x;->c(Z)Ln/a/a/k/x;

    .line 3
    invoke-virtual {p0}, Ln/a/a/t/a0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/a/k/x;->b(Z)Ln/a/a/k/x;

    iput-object v0, p0, Ln/a/a/t/a0;->a:Ln/a/a/k/x;

    return-void
.end method
