.class public Ln/b/a/d0/i;
.super Ljava/lang/Object;
.source "FormatUtils.java"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4024

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Ln/b/a/d0/i;->a:D

    return-void
.end method

.method public static a(J)I
    .locals 4
    .parameter

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    const-wide/high16 v1, -0x8000

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    neg-long p0, p0

    .line 20
    invoke-static {p0, p1}, Ln/b/a/d0/i;->a(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0

    :cond_1
    const-wide/16 v1, 0xa

    cmp-long v3, p0, v1

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    cmp-long v3, p0, v1

    if-gez v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x3e8

    cmp-long v3, p0, v1

    if-gez v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x2710

    cmp-long v3, p0, v1

    if-gez v3, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    long-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v1, Ln/b/a/d0/i;->a:D

    div-double/2addr p0, v1

    double-to-int p0, p0

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method static a(Ljava/lang/CharSequence;I)I
    .locals 2
    .parameter
    .parameter

    .line 22
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    shl-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x30

    return v1
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    add-int/lit8 v0, p1, 0x20

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x3

    if-gt v1, v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x22

    const-string v2, "Invalid format: \""

    if-gtz p1, :cond_1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_2

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is too short"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is malformed at \""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Appendable;I)V
    .locals 2
    .parameter
    .parameter

    if-gez p1, :cond_1

    const/16 v0, 0x2d

    .line 14
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v0, -0x8000

    if-eq p1, v0, :cond_0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const-string p1, "2147483648"

    .line 15
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 16
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x1b

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    .line 17
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 18
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Appendable;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    const/16 v0, 0xa

    const/16 v1, 0x30

    if-gez p1, :cond_2

    const/16 v2, 0x2d

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v2, -0x8000

    if-eq p1, v2, :cond_0

    neg-int p1, p1

    goto :goto_1

    :cond_0
    :goto_0
    if-le p2, v0, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const-string p1, "2147483648"

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-ge p1, v0, :cond_4

    :goto_2
    if-le p2, v2, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_4
    const/16 v0, 0x64

    if-ge p1, v0, :cond_6

    :goto_3
    const/4 v0, 0x2

    if-le p2, v0, :cond_5

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p1, 0x1

    const v0, 0xcccccc

    mul-int p2, p2, v0

    shr-int/lit8 p2, p2, 0x1b

    add-int/lit8 v0, p2, 0x30

    int-to-char v0, v0

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shl-int/lit8 v0, p2, 0x3

    sub-int/2addr p1, v0

    shl-int/2addr p2, v2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_6
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_7

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_4

    :cond_8
    int-to-double v3, p1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v5, Ln/b/a/d0/i;->a:D

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v0, v2

    :goto_4
    if-le p2, v0, :cond_9

    .line 11
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 12
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;I)V
    .locals 0
    .parameter
    .parameter

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Ln/b/a/d0/i;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ln/b/a/d0/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
