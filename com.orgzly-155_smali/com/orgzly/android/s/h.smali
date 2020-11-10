.class public final Lcom/orgzly/android/s/h;
.super Ljava/lang/Object;
.source "OrgFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/s/h$b;,
        Lcom/orgzly/android/s/h$c;,
        Lcom/orgzly/android/s/h$a;,
        Lcom/orgzly/android/s/h$d;
    }
.end annotation


# static fields
.field private static final a:Lk/e0/j;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field public static final f:Lcom/orgzly/android/s/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/orgzly/android/s/h;

    invoke-direct {v0}, Lcom/orgzly/android/s/h;-><init>()V

    sput-object v0, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    .line 2
    new-instance v1, Lk/e0/j;

    const-string v2, "((?:https?|mailto|tel|voicemail|geo|sms|smsto|mms|mmsto|id|file):\\S+)|(\\[\\[([^]]+)]\\[(.+?)]])|(\\[\\[([^]]+)]])"

    invoke-direct {v1, v2}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/orgzly/android/s/h;->a:Lk/e0/j;

    const/16 v1, 0x8

    const-string v2, "(?:^|\\G|[- \t(\'\"{])(([*/_=~+])(\\S|\\S.*?(?:\n.*?)?\\S)\\2)(?:[- \\t.,:!?;\'\")}\\[]|$)"

    .line 3
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/orgzly/android/s/h;->b:Ljava/util/regex/Pattern;

    const-string v2, "[-a-zA-Z_0-9]+"

    .line 4
    invoke-direct {v0, v2}, Lcom/orgzly/android/s/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/orgzly/android/s/h;->c:Ljava/util/regex/Pattern;

    const-string v2, "LOGBOOK"

    .line 5
    invoke-direct {v0, v2}, Lcom/orgzly/android/s/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/s/h;->d:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*-\\s+(\\[[ X]])"

    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/s/h;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/s/h;Ljava/lang/String;Lk/a0/b/l;)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/s/h;->a(Ljava/lang/String;Lk/a0/b/l;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Lk/a0/b/l;)I
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/a0/b/l<",
            "-",
            "Lcom/orgzly/android/s/h$d;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_0

    return v2

    .line 40
    :cond_0
    sget-object v3, Lcom/orgzly/android/s/h$d;->f:Lcom/orgzly/android/s/h$d;

    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcom/orgzly/android/s/h$d;->e:Lcom/orgzly/android/s/h$d;

    goto :goto_1

    .line 42
    :cond_2
    sget-object v3, Lcom/orgzly/android/s/h$d;->f:Lcom/orgzly/android/s/h$d;

    goto :goto_1

    .line 43
    :cond_3
    sget-object v3, Lcom/orgzly/android/s/h$d;->d:Lcom/orgzly/android/s/h$d;

    goto :goto_1

    .line 44
    :cond_4
    sget-object v3, Lcom/orgzly/android/s/h$d;->g:Lcom/orgzly/android/s/h$d;

    goto :goto_1

    .line 45
    :cond_5
    sget-object v3, Lcom/orgzly/android/s/h$d;->c:Lcom/orgzly/android/s/h$d;

    .line 46
    :goto_1
    invoke-interface {p2, v3}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Lcom/orgzly/android/s/h$a;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .parameter
    .parameter

    .line 53
    invoke-virtual {p2}, Lcom/orgzly/android/s/h$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v1, Lcom/orgzly/android/s/h$g;

    invoke-direct {v1, p2, p1, v0}, Lcom/orgzly/android/s/h$g;-><init>(Lcom/orgzly/android/s/h$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 56
    sget-object p2, Lcom/orgzly/android/s/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 57
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "m"

    .line 58
    invoke-static {p2, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/orgzly/android/s/h$g;->a(Ljava/util/regex/Matcher;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/orgzly/android/s/h$c;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/s/h$c;

    .line 76
    invoke-virtual {v3}, Lcom/orgzly/android/s/h$c;->d()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 77
    invoke-virtual {v3}, Lcom/orgzly/android/s/h$c;->d()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lcom/orgzly/android/s/h$c;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v3}, Lcom/orgzly/android/s/h$c;->c()Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 81
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-virtual {v3}, Lcom/orgzly/android/s/h$c;->b()I

    move-result v2

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-ge v2, p2, :cond_3

    .line 85
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0

    :cond_4
    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Lk/a0/b/l;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lk/a0/b/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/orgzly/android/s/h$c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p2, v0}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;
    .locals 2
    .parameter
    .parameter

    .line 68
    sget-object v0, Lcom/orgzly/android/s/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/orgzly/android/s/h$e;

    invoke-direct {v1, v0, p1, p2}, Lcom/orgzly/android/s/h$e;-><init>(Ljava/util/regex/Matcher;Landroid/text/SpannableStringBuilder;Z)V

    invoke-direct {p0, p1, v1}, Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;Lk/a0/b/l;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/orgzly/android/s/h$a;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .parameter
    .parameter

    .line 16
    new-instance v0, Lcom/orgzly/android/s/h$f;

    invoke-direct {v0, p2, p1}, Lcom/orgzly/android/s/h$f;-><init>(Landroid/text/SpannableStringBuilder;Lcom/orgzly/android/s/h$a;)V

    invoke-direct {p0, p2, v0}, Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;Lk/a0/b/l;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/content/Context;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "str"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    new-instance v1, Lcom/orgzly/android/s/h$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/orgzly/android/s/h$a;-><init>(Landroid/content/Context;ZZ)V

    invoke-direct {v0, p0, v1}, Lcom/orgzly/android/s/h;->a(Ljava/lang/CharSequence;Lcom/orgzly/android/s/h$a;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 8
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/orgzly/android/s/h;->a(Ljava/lang/CharSequence;Landroid/content/Context;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/orgzly/android/s/h$a;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .parameter
    .parameter

    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/orgzly/android/s/h$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;)V

    .line 13
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h$a;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;Lcom/orgzly/android/s/h$a;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/orgzly/android/s/h$a;->a()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/s/h;->a(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/s/h;Lk/e0/f;)Lcom/orgzly/android/s/h$b;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1}, Lcom/orgzly/android/s/h;->a(Lk/e0/f;)Lcom/orgzly/android/s/h$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lk/e0/f;)Lcom/orgzly/android/s/h$b;
    .locals 5
    .parameter

    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lcom/orgzly/android/s/h$b;

    invoke-interface {p1, v0}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v1, v3, v4, p1}, Lcom/orgzly/android/s/h$b;-><init>(Lk/e0/e;Lk/e0/e;Lk/e0/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_3
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    new-instance v1, Lcom/orgzly/android/s/h$b;

    invoke-interface {p1, v0}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {v1, v0, v3, p1}, Lcom/orgzly/android/s/h$b;-><init>(Lk/e0/e;Lk/e0/e;Lk/e0/e;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_5
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_6
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_7
    const/4 v0, 0x5

    .line 21
    invoke-interface {p1, v0}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 22
    new-instance v1, Lcom/orgzly/android/s/h$b;

    invoke-interface {p1, v0}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {p1, v3}, Lk/e0/f;->get(I)Lk/e0/e;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {v1, v0, v4, p1}, Lcom/orgzly/android/s/h$b;-><init>(Lk/e0/e;Lk/e0/e;Lk/e0/e;)V

    :goto_0
    return-object v1

    :cond_8
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_9
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    :cond_a
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v2

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/orgzly/android/s/h$a;Lk/e0/e;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .line 24
    invoke-virtual {p1}, Lcom/orgzly/android/s/h$a;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lk/e0/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string v2, "file:"

    .line 26
    invoke-static {p1, v2, v1, p2, v0}, Lk/e0/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-eqz v2, :cond_2

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/orgzly/android/ui/views/b/e;

    invoke-direct {p2, p1}, Lcom/orgzly/android/ui/views/b/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lk/q;

    invoke-direct {p1, v3}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "id:"

    .line 28
    invoke-static {p1, v2, v1, p2, v0}, Lk/e0/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/orgzly/android/ui/views/b/f;

    invoke-direct {p2, p1}, Lcom/orgzly/android/ui/views/b/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lk/q;

    invoke-direct {p1, v3}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v2, "#"

    .line 30
    invoke-static {p1, v2, v1, p2, v0}, Lk/e0/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/orgzly/android/ui/views/b/b;

    invoke-direct {p2, p1}, Lcom/orgzly/android/ui/views/b/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lk/q;

    invoke-direct {p1, v3}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p2, Lk/e0/j;

    const-string v0, "^(?:https?|mailto|tel|voicemail|geo|sms|smsto|mms|mmsto):.+"

    invoke-direct {p2, v0}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk/e0/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    new-instance p2, Landroid/text/style/URLSpan;

    invoke-direct {p2, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_7
    invoke-direct {p0, p1}, Lcom/orgzly/android/s/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 35
    new-instance p2, Lcom/orgzly/android/ui/views/b/e;

    invoke-direct {p2, p1}, Lcom/orgzly/android/ui/views/b/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_8
    new-instance p2, Lcom/orgzly/android/ui/views/b/g;

    invoke-direct {p2, p1}, Lcom/orgzly/android/ui/views/b/g;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private final a(Lcom/orgzly/android/s/h$d;)Ljava/lang/Object;
    .locals 1
    .parameter

    .line 47
    sget-object v0, Lcom/orgzly/android/s/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 48
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/i;

    invoke-direct {p1}, Lk/i;-><init>()V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Landroid/text/style/TypefaceSpan;

    const-string v0, "monospace"

    invoke-direct {p1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0

    .line 52
    :cond_4
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/s/h;Lcom/orgzly/android/s/h$a;Lk/e0/e;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h$a;Lk/e0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/orgzly/android/s/h;Lcom/orgzly/android/s/h$d;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-direct {p0, p1}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    const-string v0, "entry"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/s/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 88
    :cond_2
    sget-object v0, Lcom/orgzly/android/s/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 92
    :cond_3
    sget-object v0, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/s/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "if (m.find()) {\n        …ent, entry)\n            }"

    .line 93
    invoke-static {p0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    const-string v0, "time"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    move-object p0, v3

    :cond_2
    if-eqz p1, :cond_4

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    move-object p1, v3

    .line 96
    :cond_5
    sget-object v2, Lk/a0/c/r;->a:Lk/a0/c/r;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "- State %-12s from %-12s %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2
    .parameter

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^[ \\t]*:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):[ \\t]*\\n(.*?)\\n[ \\t]*:END:[ \\t]*$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2a

    .line 7
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/orgzly/android/s/h;)Lk/e0/j;
    .locals 0
    .parameter

    .line 1
    sget-object p0, Lcom/orgzly/android/s/h;->a:Lk/e0/j;

    return-object p0
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)V
    .locals 7
    .parameter

    .line 60
    sget-object v0, Lcom/orgzly/android/s/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    .line 65
    new-instance v5, Lcom/orgzly/android/ui/views/b/a;

    invoke-direct {v5, v2, v3, v4}, Lcom/orgzly/android/ui/views/b/a;-><init>(Ljava/lang/CharSequence;II)V

    const/16 v2, 0x21

    invoke-virtual {p1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v6, "monospace"

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":LOGBOOK:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n:END:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
