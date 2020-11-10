.class public Ln/a/a/t/j;
.super Ljava/lang/Object;
.source "GitDateFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/t/j$b;
    }
.end annotation


# instance fields
.field private a:Ljava/text/DateFormat;

.field private b:Ljava/text/DateFormat;

.field private final c:Ln/a/a/t/j$b;


# direct methods
.method public constructor <init>(Ln/a/a/t/j$b;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/t/j;->c:Ln/a/a/t/j$b;

    .line 3
    sget-object v0, Ln/a/a/t/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0}, Ln/a/a/t/a0;->a(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    const-string v0, "Z"

    .line 6
    invoke-virtual {p1, v0}, Ln/a/a/t/a0;->c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/t/j;->b:Ljava/text/DateFormat;

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE MMM dd HH:mm:ss yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE MMM dd HH:mm:ss yyyy Z"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ln/a/a/k/i0;)Ljava/lang/String;
    .locals 10
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/j$a;->a:[I

    iget-object v1, p0, Ln/a/a/t/j;->c:Ln/a/a/t/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Ln/a/a/k/i0;->c()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/t/a0;->c()Ljava/util/TimeZone;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ln/a/a/k/i0;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    iget-object v0, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ln/a/a/k/i0;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Ln/a/a/k/i0;->e()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/t/y;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Ln/a/a/k/i0;->d()I

    move-result v0

    if-gez v0, :cond_1

    const-string v2, "-"

    goto :goto_0

    :cond_1
    const-string v2, "+"

    :goto_0
    if-gez v0, :cond_2

    neg-int v0, v0

    .line 8
    :cond_2
    div-int/lit8 v3, v0, 0x3c

    .line 9
    rem-int/lit8 v0, v0, 0x3c

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1}, Ln/a/a/k/i0;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "%d %s%02d%02d"

    .line 11
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Ln/a/a/k/i0;->c()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/t/a0;->c()Ljava/util/TimeZone;

    move-result-object v0

    .line 14
    :cond_3
    iget-object v1, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    iget-object v1, p0, Ln/a/a/t/j;->b:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ln/a/a/k/i0;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/t/j;->b:Ljava/text/DateFormat;

    .line 17
    invoke-virtual {p1}, Ln/a/a/k/i0;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    :pswitch_3
    iget-object v0, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    invoke-static {}, Ln/a/a/t/a0;->g()Ln/a/a/t/a0;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ln/a/a/t/a0;->c()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    iget-object v0, p0, Ln/a/a/t/j;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ln/a/a/k/i0;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
