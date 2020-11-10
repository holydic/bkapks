.class public Lcom/orgzly/android/ui/f0/c;
.super Ljava/lang/Object;
.source "TitleGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/f0/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/orgzly/android/ui/f0/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/orgzly/android/ui/f0/c$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/orgzly/android/ui/f0/c;->b:Z

    .line 4
    iput-object p3, p0, Lcom/orgzly/android/ui/f0/c;->c:Lcom/orgzly/android/ui/f0/c$a;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 31
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private b(Lcom/orgzly/android/db/e/g;)Ljava/lang/CharSequence;
    .locals 2
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/orgzly/android/db/e/g;)Ljava/lang/CharSequence;
    .locals 3
    .parameter

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->D0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/orgzly/android/ui/f0/c;->c:Lcom/orgzly/android/ui/f0/c$a;

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/c$a;->c(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/ForegroundColorSpan;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/orgzly/android/prefs/a;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/orgzly/android/ui/f0/c;->c:Lcom/orgzly/android/ui/f0/c$a;

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/c$a;->d(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/ForegroundColorSpan;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/orgzly/android/ui/f0/c;->c:Lcom/orgzly/android/ui/f0/c$a;

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/c$a;->e(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/ForegroundColorSpan;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/orgzly/android/db/e/l;)Ljava/lang/CharSequence;
    .locals 8
    .parameter

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->h()Lcom/orgzly/android/db/e/g;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/f0/c;->c(Lcom/orgzly/android/db/e/g;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/f0/c;->b(Lcom/orgzly/android/db/e/g;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_3

    .line 10
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v1, v2, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 12
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    invoke-static {v2, v7, v6, v5}, Lcom/orgzly/android/s/h;->a(Ljava/lang/CharSequence;Landroid/content/Context;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->m()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/orgzly/android/ui/f0/c;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    .line 17
    :cond_5
    iget-boolean v7, p0, Lcom/orgzly/android/ui/f0/c;->b:Z

    if-nez v7, :cond_7

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/orgzly/android/prefs/a;->z(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, " • "

    .line 19
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/orgzly/android/db/e/l;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/orgzly/android/ui/f0/c;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/f0/c;->a(Lcom/orgzly/android/db/e/g;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_8
    move v6, v5

    :goto_1
    if-eqz v6, :cond_9

    .line 25
    iget-object p1, p0, Lcom/orgzly/android/ui/f0/c;->c:Lcom/orgzly/android/ui/f0/c$a;

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/c$a;->a(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/AbsoluteSizeSpan;

    move-result-object p1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    iget-object p1, p0, Lcom/orgzly/android/ui/f0/c;->c:Lcom/orgzly/android/ui/f0/c$a;

    invoke-static {p1}, Lcom/orgzly/android/ui/f0/c$a;->b(Lcom/orgzly/android/ui/f0/c$a;)Landroid/text/style/ForegroundColorSpan;

    move-result-object p1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    return-object v1
.end method

.method public a(Lcom/orgzly/android/db/e/g;)Z
    .locals 2
    .parameter

    .line 27
    iget-object v0, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->E(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, p0, Lcom/orgzly/android/ui/f0/c;->b:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/db/e/j;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/f0/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/orgzly/android/prefs/a;->F(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
