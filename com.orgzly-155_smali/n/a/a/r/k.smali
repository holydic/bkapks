.class public Ln/a/a/r/k;
.super Ljava/lang/Object;
.source "CredentialsProviderUserInfo.java"

# interfaces
.implements Lh/d/a/k1;


# instance fields
.field private final a:Ln/a/a/r/i1;

.field private final b:Ln/a/a/r/j;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/d/a/z0;Ln/a/a/r/j;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/a/a/r/k;->a(Lh/d/a/z0;)Ln/a/a/r/i1;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/k;->a:Ln/a/a/r/i1;

    .line 3
    iput-object p2, p0, Ln/a/a/r/k;->b:Ln/a/a/r/j;

    return-void
.end method

.method private static a(Lh/d/a/z0;)Ln/a/a/r/i1;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/i1;

    invoke-direct {v0}, Ln/a/a/r/i1;-><init>()V

    const-string v1, "ssh"

    .line 2
    invoke-virtual {v0, v1}, Ln/a/a/r/i1;->d(Ljava/lang/String;)Ln/a/a/r/i1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lh/d/a/z0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/i1;->e(Ljava/lang/String;)Ln/a/a/r/i1;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh/d/a/z0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/r/i1;->a(Ljava/lang/String;)Ln/a/a/r/i1;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh/d/a/z0;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ln/a/a/r/i1;->a(I)Ln/a/a/r/i1;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ln/a/a/r/i$d;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/i$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln/a/a/r/i$d;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Ln/a/a/r/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .line 7
    invoke-direct {p0, p1}, Ln/a/a/r/k;->d(Ljava/lang/String;)Ln/a/a/r/i$d;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ln/a/a/r/k;->b:Ln/a/a/r/j;

    iget-object v1, p0, Ln/a/a/r/k;->a:Ln/a/a/r/i1;

    const/4 v2, 0x1

    new-array v3, v2, [Ln/a/a/r/i;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Ln/a/a/r/j;->a(Ln/a/a/r/i1;[Ln/a/a/r/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ln/a/a/r/i$d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/k;->c:Ljava/lang/String;

    return v2

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ln/a/a/r/k;->c:Ljava/lang/String;

    return v4
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/k;->b:Ln/a/a/r/j;

    iget-object v1, p0, Ln/a/a/r/k;->a:Ln/a/a/r/i1;

    const/4 v2, 0x1

    new-array v2, v2, [Ln/a/a/r/i;

    new-instance v3, Ln/a/a/r/i$b;

    invoke-direct {v3, p1}, Ln/a/a/r/i$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Ln/a/a/r/j;->a(Ln/a/a/r/i1;[Ln/a/a/r/i;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/i$f;

    invoke-direct {v0, p1}, Ln/a/a/r/i$f;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/a/r/k;->b:Ln/a/a/r/j;

    iget-object v1, p0, Ln/a/a/r/k;->a:Ln/a/a/r/i1;

    const/4 v2, 0x1

    new-array v3, v2, [Ln/a/a/r/i;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Ln/a/a/r/j;->a(Ln/a/a/r/i1;[Ln/a/a/r/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ln/a/a/r/i$f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
