.class public final Lh/a/a/d0/k/w0;
.super Ljava/lang/Object;
.source "WriteError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/d0/k/w0$b;,
        Lh/a/a/d0/k/w0$c;
    }
.end annotation


# static fields
.field public static final d:Lh/a/a/d0/k/w0;

.field public static final e:Lh/a/a/d0/k/w0;

.field public static final f:Lh/a/a/d0/k/w0;

.field public static final g:Lh/a/a/d0/k/w0;

.field public static final h:Lh/a/a/d0/k/w0;

.field public static final i:Lh/a/a/d0/k/w0;


# instance fields
.field private a:Lh/a/a/d0/k/w0$c;

.field private b:Ljava/lang/String;

.field private c:Lh/a/a/d0/k/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/w0$c;->e:Lh/a/a/d0/k/w0$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/w0;->a(Lh/a/a/d0/k/w0$c;)Lh/a/a/d0/k/w0;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/w0;->d:Lh/a/a/d0/k/w0;

    .line 2
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/w0$c;->f:Lh/a/a/d0/k/w0$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/w0;->a(Lh/a/a/d0/k/w0$c;)Lh/a/a/d0/k/w0;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/w0;->e:Lh/a/a/d0/k/w0;

    .line 3
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/w0$c;->g:Lh/a/a/d0/k/w0$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/w0;->a(Lh/a/a/d0/k/w0$c;)Lh/a/a/d0/k/w0;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/w0;->f:Lh/a/a/d0/k/w0;

    .line 4
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/w0$c;->h:Lh/a/a/d0/k/w0$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/w0;->a(Lh/a/a/d0/k/w0$c;)Lh/a/a/d0/k/w0;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/w0;->g:Lh/a/a/d0/k/w0;

    .line 5
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/w0$c;->i:Lh/a/a/d0/k/w0$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/w0;->a(Lh/a/a/d0/k/w0$c;)Lh/a/a/d0/k/w0;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/w0;->h:Lh/a/a/d0/k/w0;

    .line 6
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/w0$c;->j:Lh/a/a/d0/k/w0$c;

    invoke-direct {v0, v1}, Lh/a/a/d0/k/w0;->a(Lh/a/a/d0/k/w0$c;)Lh/a/a/d0/k/w0;

    move-result-object v0

    sput-object v0, Lh/a/a/d0/k/w0;->i:Lh/a/a/d0/k/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/a/a/d0/k/v0;)Lh/a/a/d0/k/w0;
    .locals 2
    .parameter

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/w0$c;->d:Lh/a/a/d0/k/w0$c;

    invoke-direct {v0, v1, p0}, Lh/a/a/d0/k/w0;->a(Lh/a/a/d0/k/w0$c;Lh/a/a/d0/k/v0;)Lh/a/a/d0/k/w0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lh/a/a/d0/k/w0$c;)Lh/a/a/d0/k/w0;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    .line 3
    iput-object p1, v0, Lh/a/a/d0/k/w0;->a:Lh/a/a/d0/k/w0$c;

    return-object v0
.end method

.method private a(Lh/a/a/d0/k/w0$c;Lh/a/a/d0/k/v0;)Lh/a/a/d0/k/w0;
    .locals 1
    .parameter
    .parameter

    .line 7
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    .line 8
    iput-object p1, v0, Lh/a/a/d0/k/w0;->a:Lh/a/a/d0/k/w0$c;

    .line 9
    iput-object p2, v0, Lh/a/a/d0/k/w0;->c:Lh/a/a/d0/k/v0;

    return-object v0
.end method

.method private a(Lh/a/a/d0/k/w0$c;Ljava/lang/String;)Lh/a/a/d0/k/w0;
    .locals 1
    .parameter
    .parameter

    .line 4
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    .line 5
    iput-object p1, v0, Lh/a/a/d0/k/w0;->a:Lh/a/a/d0/k/w0$c;

    .line 6
    iput-object p2, v0, Lh/a/a/d0/k/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lh/a/a/d0/k/w0;
    .locals 2
    .parameter

    .line 11
    new-instance v0, Lh/a/a/d0/k/w0;

    invoke-direct {v0}, Lh/a/a/d0/k/w0;-><init>()V

    sget-object v1, Lh/a/a/d0/k/w0$c;->c:Lh/a/a/d0/k/w0$c;

    invoke-direct {v0, v1, p0}, Lh/a/a/d0/k/w0;->a(Lh/a/a/d0/k/w0$c;Ljava/lang/String;)Lh/a/a/d0/k/w0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lh/a/a/d0/k/w0;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/d0/k/w0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lh/a/a/d0/k/w0;)Lh/a/a/d0/k/v0;
    .locals 0
    .parameter

    .line 1
    iget-object p0, p0, Lh/a/a/d0/k/w0;->c:Lh/a/a/d0/k/v0;

    return-object p0
.end method

.method public static b()Lh/a/a/d0/k/w0;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lh/a/a/d0/k/w0;->a(Ljava/lang/String;)Lh/a/a/d0/k/w0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lh/a/a/d0/k/w0$c;
    .locals 1

    .line 10
    iget-object v0, p0, Lh/a/a/d0/k/w0;->a:Lh/a/a/d0/k/w0$c;

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
    instance-of v2, p1, Lh/a/a/d0/k/w0;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lh/a/a/d0/k/w0;

    .line 3
    iget-object v2, p0, Lh/a/a/d0/k/w0;->a:Lh/a/a/d0/k/w0$c;

    iget-object v3, p1, Lh/a/a/d0/k/w0;->a:Lh/a/a/d0/k/w0$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lh/a/a/d0/k/w0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    iget-object v2, p0, Lh/a/a/d0/k/w0;->c:Lh/a/a/d0/k/v0;

    iget-object p1, p1, Lh/a/a/d0/k/w0;->c:Lh/a/a/d0/k/v0;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 6
    :pswitch_2
    iget-object v2, p0, Lh/a/a/d0/k/w0;->b:Ljava/lang/String;

    iget-object p1, p1, Lh/a/a/d0/k/w0;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/a/a/d0/k/w0;->a:Lh/a/a/d0/k/w0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/w0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/a/a/d0/k/w0;->c:Lh/a/a/d0/k/v0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/d0/k/w0$b;->b:Lh/a/a/d0/k/w0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/a/a/b0/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
