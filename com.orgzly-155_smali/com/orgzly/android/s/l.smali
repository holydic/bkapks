.class public Lcom/orgzly/android/s/l;
.super Ljava/lang/Object;
.source "UserTimeFormatter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/s/l;->a:Landroid/content/Context;

    return-void
.end method

.method private a(JJI)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 27
    iget-object v0, p0, Lcom/orgzly/android/s/l;->c:Ljava/util/Formatter;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/orgzly/android/s/l;->b:Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/orgzly/android/s/l;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/orgzly/android/s/l;->c:Ljava/util/Formatter;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/orgzly/android/s/l;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/orgzly/android/s/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/orgzly/android/s/l;->c:Ljava/util/Formatter;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/e/d/l/e;)Ljava/lang/CharSequence;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/e/d/l/e;->b()Lh/e/d/l/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Lh/e/d/l/e;->a()Lh/e/d/l/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " — "

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Lh/e/d/l/e;->a()Lh/e/d/l/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/l;->a(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 6
    .parameter

    const v5, 0x18012

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/s/l;->a(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->i()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->g()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->a()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/s/l;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/e/d/l/a;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/l;->b(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lh/e/d/l/a;->h()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lh/e/d/l/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/l;->f(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/l;->e(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh/e/d/l/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/l;->d(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lh/e/d/l/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/l;->c(Lh/e/d/l/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/a/b;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 20
    invoke-virtual {p1}, Ln/b/a/z/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/s/l;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ljava/lang/String;
    .locals 6
    .parameter

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/s/l;->a(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->b()Lh/e/d/l/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/e/d/l/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/e/d/l/a;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/s/l;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->c()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->d()I

    move-result p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/s/l;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/e/d/l/a;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 5
    invoke-virtual {p1}, Lh/e/d/l/a;->b()Lh/e/d/l/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/e/d/l/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->h()Lh/e/d/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lh/e/d/l/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh/e/d/l/a;)Ljava/lang/String;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p1}, Lh/e/d/l/a;->d()Lh/e/d/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lh/e/d/l/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/orgzly/android/ui/x/h$b;)Ljava/lang/String;
    .locals 3
    .parameter

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->e()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/ui/x/h$b;->f()I

    move-result p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/s/l;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh/e/d/l/a;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 1
    invoke-virtual {p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/orgzly/android/s/l;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh/e/d/l/a;)Ljava/lang/String;
    .locals 7
    .parameter

    .line 1
    invoke-virtual {p1}, Lh/e/d/l/a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lh/e/d/l/a;->c()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/s/l;->a(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
