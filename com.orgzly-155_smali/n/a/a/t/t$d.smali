.class public final Ln/a/a/t/t$d;
.super Ln/a/a/t/t;
.source "QuotedString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ln/a/a/t/t$d;->c:[B

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v1, Ln/a/a/t/t$d;->c:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    const/16 v1, 0x61

    :goto_1
    const/16 v3, 0x7a

    if-gt v1, v3, :cond_1

    .line 4
    sget-object v3, Ln/a/a/t/t$d;->c:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x41

    :goto_2
    const/16 v3, 0x5a

    if-gt v1, v3, :cond_2

    .line 5
    sget-object v3, Ln/a/a/t/t$d;->c:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Ln/a/a/t/t$d;->c:[B

    const/16 v3, 0x20

    aput-byte v2, v1, v3

    const/16 v3, 0x24

    .line 7
    aput-byte v2, v1, v3

    const/16 v3, 0x25

    .line 8
    aput-byte v2, v1, v3

    const/16 v3, 0x26

    .line 9
    aput-byte v2, v1, v3

    const/16 v3, 0x2a

    .line 10
    aput-byte v2, v1, v3

    const/16 v3, 0x2b

    .line 11
    aput-byte v2, v1, v3

    const/16 v3, 0x2c

    .line 12
    aput-byte v2, v1, v3

    const/16 v3, 0x2d

    .line 13
    aput-byte v2, v1, v3

    const/16 v3, 0x2e

    .line 14
    aput-byte v2, v1, v3

    const/16 v3, 0x2f

    .line 15
    aput-byte v2, v1, v3

    const/16 v3, 0x3a

    .line 16
    aput-byte v2, v1, v3

    const/16 v3, 0x3b

    .line 17
    aput-byte v2, v1, v3

    const/16 v3, 0x3d

    .line 18
    aput-byte v2, v1, v3

    const/16 v3, 0x3f

    .line 19
    aput-byte v2, v1, v3

    const/16 v3, 0x40

    .line 20
    aput-byte v2, v1, v3

    const/16 v3, 0x5f

    .line 21
    aput-byte v2, v1, v3

    const/16 v3, 0x5e

    .line 22
    aput-byte v2, v1, v3

    const/16 v3, 0x7c

    .line 23
    aput-byte v2, v1, v3

    const/16 v3, 0x7e

    .line 24
    aput-byte v2, v1, v3

    const/4 v2, 0x7

    .line 25
    aput-byte v0, v1, v2

    const/16 v0, 0x8

    const/16 v2, 0x62

    .line 26
    aput-byte v2, v1, v0

    const/16 v0, 0xc

    const/16 v2, 0x66

    .line 27
    aput-byte v2, v1, v0

    const/16 v0, 0xa

    const/16 v2, 0x6e

    .line 28
    aput-byte v2, v1, v0

    const/16 v0, 0xd

    const/16 v2, 0x72

    .line 29
    aput-byte v2, v1, v0

    const/16 v0, 0x9

    const/16 v2, 0x74

    .line 30
    aput-byte v2, v1, v0

    const/16 v0, 0xb

    const/16 v2, 0x76

    .line 31
    aput-byte v2, v1, v0

    const/16 v0, 0x5c

    .line 32
    aput-byte v0, v1, v0

    const/16 v0, 0x22

    .line 33
    aput-byte v0, v1, v0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/t/t;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/t/t$a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/t/t$d;-><init>()V

    return-void
.end method

.method private static b([BII)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    sub-int v0, p2, p1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_b

    add-int/lit8 v3, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 3
    aput-byte p1, v0, v2

    move p1, v3

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_0
    if-ne v3, p2, :cond_1

    add-int/lit8 p0, v2, 0x1

    .line 4
    aput-byte v4, v0, v2

    move v2, p0

    goto/16 :goto_3

    :cond_1
    add-int/lit8 p1, v3, 0x1

    .line 5
    aget-byte v3, p0, v3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_a

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v5, 0x6e

    if-eq v3, v5, :cond_8

    const/16 v5, 0x72

    if-eq v3, v5, :cond_7

    const/16 v5, 0x74

    if-eq v3, v5, :cond_6

    const/16 v5, 0x76

    if-eq v3, v5, :cond_5

    const/16 v5, 0x61

    if-eq v3, v5, :cond_4

    const/16 v5, 0x62

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v3, v2, 0x1

    .line 6
    aput-byte v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, p1, -0x1

    .line 7
    aget-byte v4, p0, v4

    aput-byte v4, v0, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, p1, -0x1

    .line 8
    aget-byte v3, p0, v3

    const/16 v4, 0x30

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    if-ge p1, p2, :cond_2

    .line 9
    aget-byte v6, p0, p1

    if-gt v4, v6, :cond_2

    const/16 v7, 0x37

    if-gt v6, v7, :cond_2

    shl-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, -0x30

    or-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v2, 0x1

    const/16 v3, 0x8

    .line 11
    aput-byte v3, v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v2, 0x1

    const/4 v3, 0x7

    .line 12
    aput-byte v3, v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    const/16 v3, 0xb

    .line 13
    aput-byte v3, v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v2, 0x1

    const/16 v3, 0x9

    .line 14
    aput-byte v3, v0, v2

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    const/16 v3, 0xd

    .line 15
    aput-byte v3, v0, v2

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v4, v2, 0x1

    const/16 v3, 0xa

    .line 16
    aput-byte v3, v0, v2

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v4, v2, 0x1

    const/16 v3, 0xc

    .line 17
    aput-byte v3, v0, v2

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, p1, -0x1

    .line 18
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    goto/16 :goto_1

    .line 19
    :cond_b
    :goto_3
    sget-object p0, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, v1, v2}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\"\""

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 6
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    .line 7
    sget-object v7, Ln/a/a/t/t$d;->c:[B

    array-length v8, v7

    const/16 v9, 0x5c

    if-ge v6, v8, :cond_2

    .line 8
    aget-byte v7, v7, v6

    if-nez v7, :cond_1

    int-to-char v6, v6

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-lez v7, :cond_2

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v7

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v6, 0x0

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    sub-int v0, p3, p2

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    .line 18
    aget-byte v0, p1, p2

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p3, -0x1

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p1, p2, v0}, Ln/a/a/t/t$d;->b([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    sget-object v0, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, p2, p3}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
