.class public Ln/a/a/k/i0;
.super Ljava/lang/Object;
.source "PersonIdent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 3
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/t/a0;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p4}, Ln/a/a/t/a0;->a(J)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    iput-object p1, p0, Ln/a/a/k/i0;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ln/a/a/k/i0;->d:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Ln/a/a/k/i0;->e:J

    .line 15
    iput p5, p0, Ln/a/a/k/i0;->f:I

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->I5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->J5:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 5
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p4, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    const p4, 0xea60

    div-int v5, p3, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private constructor <init>(Ln/a/a/k/c1;)V
    .locals 1
    .parameter

    .line 10
    invoke-virtual {p1}, Ln/a/a/k/c1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/k/c1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/i0;)V
    .locals 1
    .parameter

    .line 2
    invoke-virtual {p1}, Ln/a/a/k/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/k/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object p1

    sget-object v0, Ln/a/a/k/c1;->e:Ln/a/a/k/n$b;

    invoke-virtual {p1, v0}, Ln/a/a/k/n;->a(Ln/a/a/k/n$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/c1;

    invoke-direct {p0, p1}, Ln/a/a/k/i0;-><init>(Ln/a/a/k/c1;)V

    return-void
.end method

.method public static a(I)Ljava/util/TimeZone;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GMT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0, p0}, Ln/a/a/k/i0;->a(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    .line 5
    :goto_0
    div-int/lit8 v1, p1, 0x3c

    .line 6
    rem-int/lit8 p1, p1, 0x3c

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-le v1, v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Ln/a/a/k/i0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/k/i0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/i0;->f:I

    invoke-static {v0}, Ln/a/a/k/i0;->a(I)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/k/i0;->f:I

    return v0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Ln/a/a/k/i0;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/k/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/a/a/k/i0;

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/k/i0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/k/i0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ln/a/a/k/i0;->e:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v6, p1, Ln/a/a/k/i0;->e:J

    div-long/2addr v6, v4

    cmp-long p1, v2, v6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/k/i0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/k/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, " <"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ln/a/a/k/i0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/k/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "> "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Ln/a/a/k/i0;->e:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Ln/a/a/k/i0;->f:I

    invoke-static {v0, v1}, Ln/a/a/k/i0;->a(Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/a/a/k/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Ln/a/a/k/i0;->e:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE MMM d HH:mm:ss yyyy Z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0}, Ln/a/a/k/i0;->c()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v2, "PersonIdent["

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ln/a/a/k/i0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ln/a/a/k/i0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v2, p0, Ln/a/a/k/i0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
