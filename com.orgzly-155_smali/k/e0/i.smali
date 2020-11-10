.class final Lk/e0/i;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lk/e0/h;


# annotations


# instance fields
.field private final a:Lk/e0/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e0/i;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lk/e0/i;->d:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lk/e0/i$b;

    invoke-direct {p1, p0}, Lk/e0/i$b;-><init>(Lk/e0/i;)V

    iput-object p1, p0, Lk/e0/i;->a:Lk/e0/f;

    return-void
.end method

.method public static final synthetic a(Lk/e0/i;)Ljava/util/regex/MatchResult;
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lk/e0/i;->c()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e0/i;->c:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/e0/i;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lk/e0/i$a;

    invoke-direct {v0, p0}, Lk/e0/i$a;-><init>(Lk/e0/i;)V

    iput-object v0, p0, Lk/e0/i;->b:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e0/i;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lk/e0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e0/i;->a:Lk/e0/f;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/e0/i;->c()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lk/e0/h;
    .locals 3

    .line 1
    invoke-direct {p0}, Lk/e0/i;->c()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lk/e0/i;->c()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lk/e0/i;->c()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lk/e0/i;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lk/e0/i;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lk/e0/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lk/e0/i;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lk/e0/k;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lk/e0/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
