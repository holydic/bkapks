.class public Ln/a/a/t/c;
.super Ljava/lang/Object;
.source "ChangeIdUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(Bug|Issue)[a-zA-Z0-9-]*:.*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/t/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "(^[a-zA-Z0-9-]+:(?!//).*$)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/t/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "(^Change-Id: *I[a-f0-9]{40}$)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/t/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "^[ \\[].*$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/t/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\s+$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/t/c;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 55
    array-length v0, p0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_5

    if-nez v4, :cond_1

    .line 57
    aget-object v5, p0, v0

    invoke-static {v5}, Ln/a/a/t/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    sget-object v4, Ln/a/a/t/c;->c:Ljava/util/regex/Pattern;

    aget-object v5, p0, v0

    invoke-static {v5}, Ln/a/a/t/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 59
    :cond_2
    aget-object v4, p0, v0

    invoke-static {v4}, Ln/a/a/t/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v3, v0, :cond_6

    .line 60
    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 62
    :cond_6
    aget-object p0, p0, v0

    const-string p1, "Change-Id:"

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static a([Ljava/lang/String;)I
    .locals 5
    .parameter

    .line 64
    array-length v0, p0

    .line 65
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-le v1, v2, :cond_3

    .line 66
    sget-object v3, Ln/a/a/t/c;->b:Ljava/util/regex/Pattern;

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 67
    :cond_0
    array-length v3, p0

    if-eq v0, v3, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    sget-object v0, Ln/a/a/t/c;->d:Ljava/util/regex/Pattern;

    aget-object v3, p0, v1

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 70
    :cond_2
    array-length v0, p0

    :cond_3
    :goto_2
    return v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    const-string v0, ""

    const-string v1, "(?i)(?m)^Signed-off-by:.*$\n?"

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(?m)^#.*$\n?"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(?m)\n\n\n+"

    const-string v2, "\\\n"

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\n*$"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(?s)\ndiff --git.*"

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ln/a/a/k/z;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Ln/a/a/t/c;->a(Ljava/lang/String;Ln/a/a/k/z;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ln/a/a/k/z;Z)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    const-string v0, "\n"

    .line 29
    invoke-static {p0, v0}, Ln/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, " I"

    const-string v3, "Change-Id:"

    const/4 v4, 0x0

    if-lez v1, :cond_2

    if-nez p2, :cond_0

    return-object p0

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Ln/a/a/t/c;->a([Ljava/lang/String;)I

    move-result p2

    move v1, p2

    move v5, v1

    .line 39
    :goto_0
    array-length v6, p0

    if-ge v1, v6, :cond_3

    .line 40
    sget-object v6, Ln/a/a/t/c;->a:Ljava/util/regex/Pattern;

    aget-object v7, p0, v1

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v1, 0x1

    move v1, v5

    goto :goto_0

    .line 41
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v4, v5, :cond_4

    .line 42
    aget-object v6, p0, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 44
    :cond_4
    array-length v6, p0

    if-ne v5, v6, :cond_5

    if-ne v5, p2, :cond_5

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p1}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_2
    array-length p1, p0

    if-ge v4, p1, :cond_6

    .line 51
    aget-object p1, p0, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/a/a/k/z;Ln/a/a/k/z;Ln/a/a/k/i0;Ln/a/a/k/i0;Ljava/lang/String;)Ln/a/a/k/z;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-static {p4}, Ln/a/a/t/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tree "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v1, "parent "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Ln/a/a/k/z;->a(Ln/a/a/k/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "author "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ln/a/a/k/i0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "committer "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ln/a/a/k/i0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance p0, Ln/a/a/k/e0$a;

    invoke-direct {p0}, Ln/a/a/k/e0$a;-><init>()V

    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/k/e0;->a(I[B)Ln/a/a/k/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Ln/a/a/k/e0$a;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ln/a/a/k/e0$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/t/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
