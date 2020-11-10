.class public Lcom/orgzly/android/g;
.super Ljava/lang/Object;
.source "BookUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/orgzly/android/db/e/a;)Ljava/lang/CharSequence;
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/orgzly/android/g;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/orgzly/android/db/e/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/a;->c()Lcom/orgzly/android/db/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/b;->c()Lcom/orgzly/android/db/e/b$b;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/db/e/b$b;->d:Lcom/orgzly/android/db/e/b$b;

    if-ne v0, v1, :cond_0

    .line 9
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x7f04038b

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 10
    sget-object v0, Lcom/orgzly/android/a;->c:Lcom/orgzly/android/a;

    invoke-static {p0, p1, v0}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v0, 0x21

    invoke-virtual {p2, p1, v1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p2
.end method

.method static synthetic a(Landroid/content/res/TypedArray;)Ljava/lang/Integer;
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/orgzly/android/db/e/a;)Ljava/lang/String;
    .locals 1
    .parameter

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/db/e/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/orgzly/android/db/e/a;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
