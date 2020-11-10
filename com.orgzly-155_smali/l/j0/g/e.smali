.class public final Ll/j0/g/e;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final a:Lm/h;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:Ll/j0/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ll/j0/g/e;

    invoke-direct {v0}, Ll/j0/g/e;-><init>()V

    sput-object v0, Ll/j0/g/e;->e:Ll/j0/g/e;

    .line 2
    sget-object v0, Lm/h;->g:Lm/h$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lm/h$a;->b(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/g/e;->a:Lm/h;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PRIORITY"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v4, "RST_STREAM"

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-string v4, "SETTINGS"

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const/4 v4, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v4

    const/4 v4, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v4

    const/4 v4, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v4

    const-string v4, "WINDOW_UPDATE"

    const/16 v7, 0x8

    aput-object v4, v0, v7

    const/16 v4, 0x9

    const-string v8, "CONTINUATION"

    aput-object v8, v0, v4

    .line 3
    sput-object v0, Ll/j0/g/e;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Ll/j0/g/e;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    new-array v9, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Integer.toBinaryString(it)"

    invoke-static {v10, v11}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v2

    const-string v10, "%8s"

    invoke-static {v10, v9}, Ll/j0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x20

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lk/e0/m;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sput-object v4, Ll/j0/g/e;->d:[Ljava/lang/String;

    .line 6
    sget-object v0, Ll/j0/g/e;->c:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v2

    const-string v4, "END_STREAM"

    .line 7
    aput-object v4, v0, v3

    new-array v4, v3, [I

    aput v3, v4, v2

    const-string v8, "PADDED"

    .line 8
    aput-object v8, v0, v7

    const/4 v0, 0x0

    :goto_1
    const-string v8, "|PADDED"

    if-ge v0, v3, :cond_1

    .line 9
    aget v9, v4, v0

    .line 10
    sget-object v10, Ll/j0/g/e;->c:[Ljava/lang/String;

    or-int/lit8 v11, v9, 0x8

    aget-object v9, v10, v9

    invoke-static {v9, v8}, Lk/a0/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Ll/j0/g/e;->c:[Ljava/lang/String;

    const-string v9, "END_HEADERS"

    aput-object v9, v0, v6

    const/16 v6, 0x20

    .line 12
    aput-object v1, v0, v6

    const/16 v1, 0x24

    const-string v6, "END_HEADERS|PRIORITY"

    .line 13
    aput-object v6, v0, v1

    new-array v0, v5, [I

    .line 14
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    .line 15
    aget v6, v0, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_2

    .line 16
    aget v10, v4, v9

    .line 17
    sget-object v11, Ll/j0/g/e;->c:[Ljava/lang/String;

    or-int v12, v10, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ll/j0/g/e;->c:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ll/j0/g/e;->c:[Ljava/lang/String;

    aget-object v15, v15, v6

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 18
    sget-object v11, Ll/j0/g/e;->c:[Ljava/lang/String;

    or-int/2addr v12, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Ll/j0/g/e;->c:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ll/j0/g/e;->c:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    sget-object v0, Ll/j0/g/e;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 20
    sget-object v1, Ll/j0/g/e;->c:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Ll/j0/g/e;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    :array_0
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x24t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    .line 5
    sget-object v0, Ll/j0/g/e;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_2

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object v0, Ll/j0/g/e;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    :goto_0
    move-object v1, v0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    .line 6
    invoke-static/range {v1 .. v6}, Lk/e0/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PRIORITY"

    const-string v3, "COMPRESSED"

    .line 7
    invoke-static/range {v1 .. v6}, Lk/e0/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    const-string p1, "ACK"

    goto :goto_2

    .line 8
    :cond_6
    sget-object p1, Ll/j0/g/e;->d:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_2
    return-object p1

    .line 9
    :cond_7
    sget-object p1, Ll/j0/g/e;->d:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final a(ZIIII)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    sget-object v0, Ll/j0/g/e;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ll/j0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, p4, p5}, Ll/j0/g/e;->a(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_1

    const-string p1, "<<"

    goto :goto_1

    :cond_1
    const-string p1, ">>"

    :goto_1
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 4
    invoke-static {p1, p5}, Ll/j0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
