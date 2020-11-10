.class public final Lcom/orgzly/android/p/l;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations


# static fields
.field private static final a:[[Ljava/lang/Integer;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/orgzly/android/p/l;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/orgzly/android/p/l;

    invoke-direct {v0}, Lcom/orgzly/android/p/l;-><init>()V

    sput-object v0, Lcom/orgzly/android/p/l;->c:Lcom/orgzly/android/p/l;

    const/4 v0, 0x7

    new-array v1, v0, [[Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v4, v1, v5

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v1, v2

    new-array v4, v6, [Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v2

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Integer;

    const/16 v12, 0xb

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v5

    aput-object v4, v1, v10

    new-array v4, v2, [Ljava/lang/Integer;

    const/16 v13, 0xc

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v5

    const/4 v14, 0x4

    aput-object v4, v1, v14

    new-array v4, v2, [Ljava/lang/Integer;

    const/16 v15, 0xd

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v5

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Integer;

    const/16 v16, 0xe

    .line 8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v16, 0x6

    aput-object v4, v1, v16

    .line 9
    sput-object v1, Lcom/orgzly/android/p/l;->a:[[Ljava/lang/Integer;

    const/16 v1, 0x8

    new-array v1, v1, [Lk/k;

    .line 10
    invoke-static {v3, v9}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v3

    aput-object v3, v1, v5

    .line 11
    invoke-static {v7, v9}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-static {v9, v9}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v2

    aput-object v2, v1, v6

    .line 13
    invoke-static {v11, v9}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v2

    aput-object v2, v1, v10

    .line 14
    invoke-static {v12, v12}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v2

    aput-object v2, v1, v14

    .line 15
    invoke-static {v13, v13}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v2

    aput-object v2, v1, v8

    .line 16
    invoke-static {v15, v15}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v2

    aput-object v2, v1, v16

    .line 17
    invoke-static {v0, v0}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 18
    invoke-static {v1}, Lk/v/d0;->b([Lk/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/p/l;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/orgzly/android/p/l;IIZILjava/lang/Object;)J
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/p/l;->a(IIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Ljava/util/Calendar;I)V
    .locals 9
    .parameter
    .parameter

    .line 8
    sget-object v0, Lcom/orgzly/android/p/l;->a:[[Ljava/lang/Integer;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v5}, Lk/v/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 10
    :cond_0
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IIZ)J
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/orgzly/android/p/l;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 6
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/orgzly/android/p/l;->a(Ljava/util/Calendar;I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method
