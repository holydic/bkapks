.class public final Lk/e0/k;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lk/b0/f;
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-static {p0, p1}, Lk/e0/k;->b(Ljava/util/regex/MatchResult;I)Lk/b0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lk/e0/h;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {p0, p1, p2}, Lk/e0/k;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lk/e0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/MatchResult;I)Lk/b0/f;
    .locals 1
    .parameter
    .parameter

    .line 2
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lk/b0/g;->d(II)Lk/b0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lk/e0/h;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lk/e0/i;

    invoke-direct {p1, p0, p2}, Lk/e0/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
