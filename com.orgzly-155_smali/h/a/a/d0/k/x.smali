.class public final Lh/a/a/d0/k/x;
.super Ljava/lang/Object;
.source "ListFolderContinueError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/x$b;,
        Lh/a/a/d0/k/x$c;
    }
.end annotation


# static fields
.field public static final c:Lh/a/a/d0/k/x;

.field public static final d:Lh/a/a/d0/k/x;


# instance fields
.field private a:Lh/a/a/d0/k/x$c;

.field private b:Lh/a/a/d0/k/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/a/a/d0/k/x;

    invoke-direct {v0}, Lh/a/a/d0/k/x;-><init>()V

    sget-object v1, Lh/a/a/d0/k/x$c;->d:Lh/a/a/d0/k/x$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/x;->a(Lh/a/a/d0/k/x$c;)Lh/a/a/d0/k/x;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/x;->c:Lh/a/a/d0/k/x;

    .line 2
    new-instance v0, Lh/a/a/d0/k/x;

    invoke-direct {v0}, Lh/a/a/d0/k/x;-><init>()V

    sget-object v1, Lh/a/a/d0/k/x$c;->e:Lh/a/a/d0/k/x$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/x;->a(Lh/a/a/d0/k/x$c;)Lh/a/a/d0/k/x;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/x;->d:Lh/a/a/d0/k/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lh/a/a/d0/k/x;)Lh/a/a/d0/k/c0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/d0/k/x;->b:Lh/a/a/d0/k/c0;

    return-object p0
.end method

.method public static a(Lh/a/a/d0/k/c0;)Lh/a/a/d0/k/x;
    .locals 2
    .parameter

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lh/a/a/d0/k/x;

    invoke-direct {v0}, Lh/a/a/d0/k/x;-><init>()V

    sget-object v1, Lh/a/a/d0/k/x$c;->c:Lh/a/a/d0/k/x$c;

    invoke-direct {v0, v1, p0}, Lh/a/a/d0/k/x;->a(Lh/a/a/d0/k/x$c;Lh/a/a/d0/k/c0;)Lh/a/a/d0/k/x;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lh/a/a/d0/k/x$c;)Lh/a/a/d0/k/x;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Lh/a/a/d0/k/x;

    invoke-direct {v0}, Lh/a/a/d0/k/x;-><init>()V

    .line 3
    iput-object p1, v0, Lh/a/a/d0/k/x;->a:Lh/a/a/d0/k/x$c;

    return-object v0
.end method

.method private a(Lh/a/a/d0/k/x$c;Lh/a/a/d0/k/c0;)Lh/a/a/d0/k/x;
    .locals 1
    .parameter
    .parameter

    .line 4
    new-instance v0, Lh/a/a/d0/k/x;

    invoke-direct {v0}, Lh/a/a/d0/k/x;-><init>()V

    .line 5
    iput-object p1, v0, Lh/a/a/d0/k/x;->a:Lh/a/a/d0/k/x$c;

    .line 6
    iput-object p2, v0, Lh/a/a/d0/k/x;->b:Lh/a/a/d0/k/c0;

    return-object v0
.end method


# virtual methods
.method public a()Lh/a/a/d0/k/x$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lh/a/a/d0/k/x;->a:Lh/a/a/d0/k/x$c;

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
    instance-of v2, p1, Lh/a/a/d0/k/x;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lh/a/a/d0/k/x;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/k/x;->a:Lh/a/a/d0/k/x$c;

    iget-object v3, p1, Lh/a/a/d0/k/x;->a:Lh/a/a/d0/k/x$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lh/a/a/d0/k/x$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lh/a/a/d0/k/x;->b:Lh/a/a/d0/k/c0;

    iget-object p1, p1, Lh/a/a/d0/k/x;->b:Lh/a/a/d0/k/c0;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lh/a/a/d0/k/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/a/a/d0/k/x;->a:Lh/a/a/d0/k/x$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/x;->b:Lh/a/a/d0/k/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/x$b;->b:Lh/a/a/d0/k/x$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
