.class public Ln/a/a/r/i1;
.super Ljava/lang/Object;
.source "URIish.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/BitSet;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "^([a-z][a-z0-9+-]+)://(?:(?:([^/:]+)(?::([^\\\\/]+))?@)?((?:[^\\\\/:]+)|(?:\\[[0-9a-f:]+\\]))(?::(\\d+))?((?:/~(?:[^\\\\/]+))?(?:[\\\\/])|$))?(.+)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/r/i1;->j:Ljava/util/regex/Pattern;

    const-string v0, "^([\\\\/]?((?:[A-Za-z]:)?[\\\\/]?(?:(?:[^\\\\/]+[\\\\/]+)*[^\\\\/]+[\\\\/]*)))$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/r/i1;->k:Ljava/util/regex/Pattern;

    const-string v0, "^(file):([\\\\/](?![\\\\/])((?:[A-Za-z]:)?[\\\\/]?(?:(?:[^\\\\/]+[\\\\/]+)*[^\\\\/]+[\\\\/]*)))$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/r/i1;->l:Ljava/util/regex/Pattern;

    const-string v0, "^(?:([^/:]+)(?::([^\\\\/]+))?@)?((?:[^\\\\/:]+)|(?:\\[[0-9a-f:]+\\])):((?:(?:/~(?:[^\\\\/]+))[\\\\/])?(?:(?:[^\\\\/]+[\\\\/]+)*[^\\\\/]+[\\\\/]*))$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/r/i1;->m:Ljava/util/regex/Pattern;

    const-string v0, "^(?:([^/:]+)(?::([^\\\\/]+))?@)?([^\\\\/:]{2,}):([\\\\/](?:(?:[^\\\\/]+[\\\\/]+)*[^\\\\/]+[\\\\/]*))$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/r/i1;->n:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Ln/a/a/r/i1;->o:Ljava/util/BitSet;

    const-string v0, "!*\'();:@&=+$,/?#[]"

    .line 7
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    .line 8
    sget-object v4, Ln/a/a/r/i1;->o:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ln/a/a/r/i1;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/a/a/r/i1;->h:I

    .line 3
    invoke-static {p1}, Ln/a/a/t/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ln/a/a/r/i1;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ln/a/a/r/i1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ln/a/a/r/i1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    sget-object v0, Ln/a/a/r/i1;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/r/i1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/r/i1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/r/i1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->i:Ljava/lang/String;

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/a/a/r/i1;->h:I

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/a/a/r/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/r/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, v0}, Ln/a/a/r/i1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ln/a/a/r/i1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    return-void

    .line 21
    :cond_2
    sget-object v0, Ln/a/a/r/i1;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    return-void

    .line 28
    :cond_3
    sget-object v0, Ln/a/a/r/i1;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    return-void

    .line 35
    :cond_4
    sget-object v0, Ln/a/a/r/i1;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    return-void

    .line 39
    :cond_5
    new-instance v0, Ljava/net/URISyntaxException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->f0:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    new-instance p1, Ljava/net/URISyntaxException;

    .line 41
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->f0:Ljava/lang/String;

    const-string v1, "The uri was empty or null"

    invoke-direct {p1, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3
    .parameter

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Ln/a/a/r/i1;->h:I

    .line 44
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ln/a/a/r/i1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ln/a/a/r/i1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3a

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ln/a/a/r/i1;->f:Ljava/lang/String;

    if-gez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ln/a/a/r/i1;->g:Ljava/lang/String;

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Ln/a/a/r/i1;->h:I

    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/i1;->i:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private constructor <init>(Ln/a/a/r/i1;)V
    .locals 1
    .parameter

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Ln/a/a/r/i1;->h:I

    .line 60
    iget-object v0, p1, Ln/a/a/r/i1;->c:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Ln/a/a/r/i1;->e:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Ln/a/a/r/i1;->d:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Ln/a/a/r/i1;->f:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/i1;->f:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Ln/a/a/r/i1;->g:Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/r/i1;->g:Ljava/lang/String;

    .line 65
    iget v0, p1, Ln/a/a/r/i1;->h:I

    iput v0, p0, Ln/a/a/r/i1;->h:I

    .line 66
    iget-object p1, p1, Ln/a/a/r/i1;->i:Ljava/lang/String;

    iput-object p1, p0, Ln/a/a/r/i1;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(BB)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p0}, Ln/a/a/t/v;->a(B)I

    move-result p0

    shl-int/lit8 p0, p0, 0x4

    .line 2
    invoke-static {p1}, Ln/a/a/t/v;->a(B)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_2

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x41

    if-lt v0, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5a

    if-le v0, v5, :cond_1

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x61

    if-lt v0, v5, :cond_2

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_2

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_3

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x7e

    if-ne p2, v0, :cond_3

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 6
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x25

    if-le v3, v4, :cond_3

    if-eqz p2, :cond_1

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_3

    :cond_1
    if-eq v3, v5, :cond_3

    if-eqz p1, :cond_2

    .line 7
    sget-object v4, Ln/a/a/r/i1;->o:Ljava/util/BitSet;

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "%02x"

    .line 12
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 13
    aget-byte v5, v3, v1

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 16
    array-length p1, p0

    invoke-static {p0, v1, p1}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(ZZ)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, p2}, Ln/a/a/r/i1;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p2}, Ln/a/a/r/i1;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    invoke-virtual {p0}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x40

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    invoke-virtual {p0}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2}, Ln/a/a/r/i1;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln/a/a/r/i1;->e()I

    move-result p1

    if-lez p1, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ln/a/a/r/i1;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x2f

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2}, Ln/a/a/r/i1;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p0}, Ln/a/a/r/i1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_7
    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Ln/a/a/t/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ln/a/a/t/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_4

    .line 5
    aget-byte v6, v1, v4

    if-ne v6, v0, :cond_3

    add-int/lit8 v6, v4, 0x2

    .line 6
    array-length v7, v1

    if-ge v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 7
    aget-byte v4, v1, v4

    .line 8
    aget-byte v7, v1, v6

    .line 9
    :try_start_1
    invoke-static {v4, v7}, Ln/a/a/r/i1;->a(BB)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v5, 0x1

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v2, v5

    move v4, v6

    goto :goto_1

    .line 11
    :catch_0
    new-instance v0, Ljava/net/URISyntaxException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->f0:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/net/URISyntaxException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->f0:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 13
    aput-byte v6, v2, v5

    :goto_1
    move v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v3, v5}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Ln/a/a/r/i1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ln/a/a/r/i1;
    .locals 1
    .parameter

    .line 30
    new-instance v0, Ln/a/a/r/i1;

    invoke-direct {v0, p0}, Ln/a/a/r/i1;-><init>(Ln/a/a/r/i1;)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    iput p1, v0, Ln/a/a/r/i1;->h:I

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ln/a/a/r/i1;
    .locals 1
    .parameter

    .line 28
    new-instance v0, Ln/a/a/r/i1;

    invoke-direct {v0, p0}, Ln/a/a/r/i1;-><init>(Ln/a/a/r/i1;)V

    .line 29
    iput-object p1, v0, Ln/a/a/r/i1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 5
    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_7

    .line 8
    iget-object v1, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ln/a/a/r/i1;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "/+"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "/]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    array-length v1, v0

    if-eqz v1, :cond_6

    .line 12
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, ".git"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v0, v1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ln/a/a/r/i1;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/i1;

    invoke-direct {v0, p0}, Ln/a/a/r/i1;-><init>(Ln/a/a/r/i1;)V

    .line 2
    iput-object p1, v0, Ln/a/a/r/i1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/a/r/i1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ln/a/a/r/i1;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/i1;

    invoke-direct {v0, p0}, Ln/a/a/r/i1;-><init>(Ln/a/a/r/i1;)V

    .line 2
    iput-object p1, v0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/r/i1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ln/a/a/r/i1;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/i1;

    invoke-direct {v0, p0}, Ln/a/a/r/i1;-><init>(Ln/a/a/r/i1;)V

    .line 2
    iput-object p1, v0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 3
    iget v0, p0, Ln/a/a/r/i1;->h:I

    return v0
.end method

.method public e(Ljava/lang/String;)Ln/a/a/r/i1;
    .locals 1
    .parameter

    .line 1
    new-instance v0, Ln/a/a/r/i1;

    invoke-direct {v0, p0}, Ln/a/a/r/i1;-><init>(Ln/a/a/r/i1;)V

    .line 2
    iput-object p1, v0, Ln/a/a/r/i1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .line 1
    instance-of v0, p1, Ln/a/a/r/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln/a/a/r/i1;

    .line 3
    invoke-virtual {p0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln/a/a/r/i1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln/a/a/r/i1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln/a/a/r/i1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln/a/a/r/i1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Ln/a/a/r/i1;->e()I

    move-result v0

    invoke-virtual {p1}, Ln/a/a/r/i1;->e()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln/a/a/r/i1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/i1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ln/a/a/r/i1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/i1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {p0}, Ln/a/a/r/i1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {p0}, Ln/a/a/r/i1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    invoke-virtual {p0}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ln/a/a/r/i1;->e()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    invoke-virtual {p0}, Ln/a/a/r/i1;->e()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    invoke-virtual {p0}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ln/a/a/r/i1;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ln/a/a/r/i1;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
