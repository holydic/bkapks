.class public Ln/a/a/l/d;
.super Ljava/lang/Object;
.source "MergeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/l/d$b;
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/a/n$b;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ln/a/a/a/n$b;->c:Ln/a/a/a/n$b;

    iput-object v0, p0, Ln/a/a/l/d;->a:Ln/a/a/a/n$b;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ln/a/a/l/d;->b:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln/a/a/l/d;->c:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ln/a/a/k/n;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ln/a/a/l/d;->a(Ljava/lang/String;Ln/a/a/k/n;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Ln/a/a/l/d;->a(Ln/a/a/k/n;[Ljava/lang/String;)Ln/a/a/a/n$b;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/l/d;->a:Ln/a/a/a/n$b;

    const-string p2, "--squash"

    .line 5
    invoke-static {p2, p1}, Ln/a/a/l/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ln/a/a/l/d;->b:Z

    const-string p2, "--no-commit"

    .line 6
    invoke-static {p2, p1}, Ln/a/a/l/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ln/a/a/l/d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ln/a/a/k/n;Ln/a/a/l/d$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/l/d;-><init>(Ljava/lang/String;Ln/a/a/k/n;)V

    return-void
.end method

.method private static a(Ln/a/a/k/n;[Ljava/lang/String;)Ln/a/a/a/n$b;
    .locals 9
    .parameter
    .parameter

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 7
    invoke-static {}, Ln/a/a/a/n$b;->values()[Ln/a/a/a/n$b;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7, v3}, Ln/a/a/a/n$b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    sget-object v0, Ln/a/a/a/n$b$a;->c:Ln/a/a/a/n$b$a;

    const-string v1, "merge"

    const-string v2, "ff"

    invoke-virtual {p0, v1, p1, v2, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/a/n$b$a;

    invoke-static {p0}, Ln/a/a/a/n$b;->a(Ln/a/a/a/n$b$a;)Ln/a/a/a/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ln/a/a/k/n$b;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/a/a/k/n$b<",
            "Ln/a/a/l/d;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ln/a/a/l/d$b;

    invoke-direct {v0, p0}, Ln/a/a/l/d$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ln/a/a/k/t0;)Ln/a/a/l/d;
    .locals 1
    .parameter

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/k/t0;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p0

    invoke-static {v0}, Ln/a/a/l/d;->a(Ljava/lang/String;)Ln/a/a/k/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/l/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    :cond_0
    new-instance p0, Ln/a/a/l/d;

    invoke-direct {p0}, Ln/a/a/l/d;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/String;Ln/a/a/k/n;)[Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    const-string v0, "branch"

    const-string v1, "mergeoptions"

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "\\s"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ln/a/a/a/n$b;
    .locals 1

    .line 5
    iget-object v0, p0, Ln/a/a/l/d;->a:Ln/a/a/a/n$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/l/d;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/l/d;->b:Z

    return v0
.end method
