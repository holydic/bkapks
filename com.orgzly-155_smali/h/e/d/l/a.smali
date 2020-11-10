.class public Lh/e/d/l/a;
.super Ljava/lang/Object;
.source "OrgDateTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/d/l/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Calendar;

.field private f:Z

.field private g:Ljava/util/Calendar;

.field private h:Lh/e/d/l/f;

.field private i:Lh/e/d/l/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd EEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/e/d/l/a;->a:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/e/d/l/a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3
    .parameter
    .parameter

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd EEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/e/d/l/a;->a:Ljava/text/SimpleDateFormat;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/e/d/l/a;->b:Ljava/text/SimpleDateFormat;

    .line 20
    iput-boolean p3, p0, Lh/e/d/l/a;->c:Z

    .line 21
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    iget-object p1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/4 p2, 0x0

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    iget-object p1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lh/e/d/l/a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lh/e/d/l/a$a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lh/e/d/l/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/e/d/l/a;)V
    .locals 3
    .parameter

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd EEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/e/d/l/a;->a:Ljava/text/SimpleDateFormat;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/e/d/l/a;->b:Ljava/text/SimpleDateFormat;

    .line 8
    invoke-virtual {p1}, Lh/e/d/l/a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3
    .parameter

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd EEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/e/d/l/a;->a:Ljava/text/SimpleDateFormat;

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lh/e/d/l/a;->b:Ljava/text/SimpleDateFormat;

    .line 12
    iput-boolean p1, p0, Lh/e/d/l/a;->c:Z

    .line 13
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/4 v0, 0x0

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 15
    iget-object p1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lh/e/d/l/a;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh/e/d/l/a;
    .locals 0
    .parameter

    .line 5
    :try_start_0
    invoke-static {p0}, Lh/e/d/l/a;->b(Ljava/lang/String;)Lh/e/d/l/a;

    move-result-object p0

    .line 6
    invoke-direct {p0}, Lh/e/d/l/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lh/e/d/l/a;Lh/e/d/l/c;)Lh/e/d/l/c;
    .locals 0
    .parameter
    .parameter

    .line 4
    iput-object p1, p0, Lh/e/d/l/a;->i:Lh/e/d/l/c;

    return-object p1
.end method

.method static synthetic a(Lh/e/d/l/a;Lh/e/d/l/f;)Lh/e/d/l/f;
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Lh/e/d/l/a;->h:Lh/e/d/l/f;

    return-object p1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4
    .parameter

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lh/e/d/l/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lh/e/d/l/a;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lh/e/d/l/a;->f:Z

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lh/e/d/l/a;->b:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const-string v1, "-"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lh/e/d/l/a;->b:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    invoke-virtual {p0}, Lh/e/d/l/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lh/e/d/l/a;->h:Lh/e/d/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    invoke-virtual {p0}, Lh/e/d/l/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lh/e/d/l/a;->i:Lh/e/d/l/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lh/e/d/l/a;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x3e

    goto :goto_1

    :cond_5
    const/16 p1, 0x5d

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lh/e/d/l/a;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 3
    .parameter
    .parameter

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed matching \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" against "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lh/e/d/l/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-boolean p1, p0, Lh/e/d/l/a;->c:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Lh/e/d/l/a;
    .locals 2
    .parameter

    const-string v0, "OrgDateTime cannot be created from null string"

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lh/e/d/l/a;

    invoke-direct {v0}, Lh/e/d/l/a;-><init>()V

    .line 5
    iput-object p0, v0, Lh/e/d/l/a;->d:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lh/e/d/l/a;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0
    .parameter
    .parameter

    .line 2
    iput-object p1, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    return-object p1
.end method

.method static synthetic b(Lh/e/d/l/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-boolean p1, p0, Lh/e/d/l/a;->f:Z

    return p1
.end method

.method public static c(Ljava/lang/String;)Lh/e/d/l/a;
    .locals 1
    .parameter

    .line 1
    invoke-static {p0}, Lh/e/d/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/e/d/l/a;

    invoke-direct {v0}, Lh/e/d/l/a;-><init>()V

    .line 3
    iput-object p0, v0, Lh/e/d/l/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .parameter

    .line 3
    sget-object v0, Lh/e/d/g;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object p1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh/e/d/l/a;->f:Z

    const/4 p1, 0x4

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/e/d/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    .line 10
    iget-object v1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    iget-object p1, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object p1, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object p1, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget-object p1, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lh/e/d/g;->f:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v0}, Lh/e/d/l/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lh/e/d/l/a;->k()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    .line 3
    iget-object v1, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_0

    .line 4
    iput-boolean v2, p0, Lh/e/d/l/a;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timestamp \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" must start with < or ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-boolean v4, p0, Lh/e/d/l/a;->c:Z

    .line 7
    :goto_0
    sget-object v1, Lh/e/d/g;->e:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/4 v3, 0x5

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/e/d/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/e/d/l/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    iput-boolean v2, p0, Lh/e/d/l/a;->f:Z

    .line 17
    :goto_1
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    sget-object v0, Lh/e/d/g;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/e/d/l/f;->c(Ljava/lang/String;)Lh/e/d/l/f;

    move-result-object v0

    iput-object v0, p0, Lh/e/d/l/a;->h:Lh/e/d/l/f;

    .line 22
    :cond_3
    sget-object v0, Lh/e/d/g;->c:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/e/d/l/c;->c(Ljava/lang/String;)Lh/e/d/l/c;

    move-result-object v0

    iput-object v0, p0, Lh/e/d/l/a;->i:Lh/e/d/l/c;

    :cond_4
    return-void

    .line 25
    :cond_5
    iget-object v1, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    sget-object v2, Lh/e/d/g;->e:Ljava/util/regex/Pattern;

    invoke-direct {p0, v1, v2}, Lh/e/d/l/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    .line 7
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 8
    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)Z
    .locals 2
    .parameter

    .line 27
    invoke-virtual {p0}, Lh/e/d/l/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    .line 29
    invoke-virtual {p0}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    .line 30
    iget-object v0, p0, Lh/e/d/l/a;->h:Lh/e/d/l/f;

    iget-object v1, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p1}, Lh/e/d/l/f;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 31
    iget-object v0, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lh/e/d/l/a;->h:Lh/e/d/l/f;

    invoke-virtual {v1, v0, p1}, Lh/e/d/l/f;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object p1, p0, Lh/e/d/l/a;->h:Lh/e/d/l/f;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lh/e/d/l/c;
    .locals 1

    .line 8
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 9
    iget-object v0, p0, Lh/e/d/l/a;->i:Lh/e/d/l/c;

    return-object v0
.end method

.method public c()Ljava/util/Calendar;
    .locals 1

    .line 4
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 5
    iget-object v0, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    return-object v0
.end method

.method public d()Lh/e/d/l/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 2
    iget-object v0, p0, Lh/e/d/l/a;->h:Lh/e/d/l/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 2
    iget-object v0, p0, Lh/e/d/l/a;->i:Lh/e/d/l/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 2
    iget-object v0, p0, Lh/e/d/l/a;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 2
    iget-object v0, p0, Lh/e/d/l/a;->h:Lh/e/d/l/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 2
    iget-boolean v0, p0, Lh/e/d/l/a;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/e/d/l/a;->j()V

    .line 2
    iget-boolean v0, p0, Lh/e/d/l/a;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/e/d/l/a;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lh/e/d/l/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/d/l/a;->d:Ljava/lang/String;

    return-object v0
.end method
