.class public final Lg/p/a/a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.java"

# interfaces
.implements Lg/p/a/e;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lg/p/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/p/a/a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/p/a/a;->d:[Ljava/lang/Object;

    return-void
.end method

.method private static a(Lg/p/a/d;ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    if-nez p2, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lg/p/a/d;->bindNull(I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, [B

    invoke-interface {p0, p1, p2}, Lg/p/a/d;->bindBlob(I[B)V

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-interface {p0, p1, v0, v1}, Lg/p/a/d;->bindDouble(ID)V

    goto/16 :goto_1

    .line 11
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 12
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lg/p/a/d;->bindDouble(ID)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 14
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 16
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    goto :goto_1

    .line 17
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 18
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    goto :goto_1

    .line 19
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 20
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    goto :goto_1

    .line 21
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 22
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lg/p/a/d;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, v1}, Lg/p/a/d;->bindLong(IJ)V

    :goto_1
    return-void

    .line 25
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " string"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lg/p/a/d;[Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {p0, v1, v2}, Lg/p/a/a;->a(Lg/p/a/d;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/p/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lg/p/a/d;)V
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lg/p/a/a;->d:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/p/a/a;->a(Lg/p/a/d;[Ljava/lang/Object;)V

    return-void
.end method
