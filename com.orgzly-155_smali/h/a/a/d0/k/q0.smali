.class public final Lh/a/a/d0/k/q0;
.super Ljava/lang/Object;
.source "UploadError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/q0$b;,
        Lh/a/a/d0/k/q0$c;
    }
.end annotation


# static fields
.field public static final d:Lh/a/a/d0/k/q0;


# instance fields
.field private a:Lh/a/a/d0/k/q0$c;

.field private b:Lh/a/a/d0/k/t0;

.field private c:Lh/a/a/d0/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/a/a/d0/k/q0;

    invoke-direct {v0}, Lh/a/a/d0/k/q0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/q0$c;->e:Lh/a/a/d0/k/q0$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/q0;->a(Lh/a/a/d0/k/q0$c;)Lh/a/a/d0/k/q0;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/q0;->d:Lh/a/a/d0/k/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/a/a/d0/i/b;)Lh/a/a/d0/k/q0;
    .locals 2
    .parameter

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lh/a/a/d0/k/q0;

    invoke-direct {v0}, Lh/a/a/d0/k/q0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/q0$c;->d:Lh/a/a/d0/k/q0$c;

    invoke-direct {v0, v1, p0}, Lh/a/a/d0/k/q0;->a(Lh/a/a/d0/k/q0$c;Lh/a/a/d0/i/b;)Lh/a/a/d0/k/q0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lh/a/a/d0/k/q0$c;)Lh/a/a/d0/k/q0;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Lh/a/a/d0/k/q0;

    invoke-direct {v0}, Lh/a/a/d0/k/q0;-><init>()V

    .line 3
    iput-object p1, v0, Lh/a/a/d0/k/q0;->a:Lh/a/a/d0/k/q0$c;

    return-object v0
.end method

.method private a(Lh/a/a/d0/k/q0$c;Lh/a/a/d0/i/b;)Lh/a/a/d0/k/q0;
    .locals 1
    .parameter
    .parameter

    .line 7
    new-instance v0, Lh/a/a/d0/k/q0;

    invoke-direct {v0}, Lh/a/a/d0/k/q0;-><init>()V

    .line 8
    iput-object p1, v0, Lh/a/a/d0/k/q0;->a:Lh/a/a/d0/k/q0$c;

    .line 9
    iput-object p2, v0, Lh/a/a/d0/k/q0;->c:Lh/a/a/d0/i/b;

    return-object v0
.end method

.method private a(Lh/a/a/d0/k/q0$c;Lh/a/a/d0/k/t0;)Lh/a/a/d0/k/q0;
    .locals 1
    .parameter
    .parameter

    .line 4
    new-instance v0, Lh/a/a/d0/k/q0;

    invoke-direct {v0}, Lh/a/a/d0/k/q0;-><init>()V

    .line 5
    iput-object p1, v0, Lh/a/a/d0/k/q0;->a:Lh/a/a/d0/k/q0$c;

    .line 6
    iput-object p2, v0, Lh/a/a/d0/k/q0;->b:Lh/a/a/d0/k/t0;

    return-object v0
.end method

.method public static a(Lh/a/a/d0/k/t0;)Lh/a/a/d0/k/q0;
    .locals 2
    .parameter

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lh/a/a/d0/k/q0;

    invoke-direct {v0}, Lh/a/a/d0/k/q0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/q0$c;->c:Lh/a/a/d0/k/q0$c;

    invoke-direct {v0, v1, p0}, Lh/a/a/d0/k/q0;->a(Lh/a/a/d0/k/q0$c;Lh/a/a/d0/k/t0;)Lh/a/a/d0/k/q0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lh/a/a/d0/k/q0;)Lh/a/a/d0/k/t0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/d0/k/q0;->b:Lh/a/a/d0/k/t0;

    return-object p0
.end method

.method static synthetic b(Lh/a/a/d0/k/q0;)Lh/a/a/d0/i/b;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/d0/k/q0;->c:Lh/a/a/d0/i/b;

    return-object p0
.end method


# virtual methods
.method public a()Lh/a/a/d0/k/q0$c;
    .locals 1

    .line 10
    iget-object v0, p0, Lh/a/a/d0/k/q0;->a:Lh/a/a/d0/k/q0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lh/a/a/d0/k/q0;

    if-eqz v2, :cond_a

    .line 2
    check-cast p1, Lh/a/a/d0/k/q0;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/k/q0;->a:Lh/a/a/d0/k/q0$c;

    iget-object v3, p1, Lh/a/a/d0/k/q0;->a:Lh/a/a/d0/k/q0$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lh/a/a/d0/k/q0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lh/a/a/d0/k/q0;->c:Lh/a/a/d0/i/b;

    iget-object p1, p1, Lh/a/a/d0/k/q0;->c:Lh/a/a/d0/i/b;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lh/a/a/d0/i/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    .line 6
    :cond_7
    iget-object v2, p0, Lh/a/a/d0/k/q0;->b:Lh/a/a/d0/k/t0;

    iget-object p1, p1, Lh/a/a/d0/k/q0;->b:Lh/a/a/d0/k/t0;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lh/a/a/d0/k/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/a/a/d0/k/q0;->a:Lh/a/a/d0/k/q0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/q0;->b:Lh/a/a/d0/k/t0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/q0;->c:Lh/a/a/d0/i/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/q0$b;->b:Lh/a/a/d0/k/q0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
