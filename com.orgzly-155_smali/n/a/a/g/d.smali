.class final Ln/a/a/g/d;
.super Ln/a/a/g/a;
.source "GroupHead.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/g/d$a;,
        Ln/a/a/g/d$b;,
        Ln/a/a/g/d$c;,
        Ln/a/a/g/d$d;,
        Ln/a/a/g/d$e;,
        Ln/a/a/g/d$f;,
        Ln/a/a/g/d$g;,
        Ln/a/a/g/d$h;,
        Ln/a/a/g/d$i;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/g/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([^-][-][^-]|\\[[.:=].*?[.:=]\\])"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/g/d;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/g/a;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    const-string v1, "!"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ln/a/a/g/d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    sget-object v1, Ln/a/a/g/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 11
    iget-object v4, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v5, Ln/a/a/g/d$b;

    invoke-direct {v5, v3, p1}, Ln/a/a/g/d$b;-><init>(CC)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v3, "[:alnum:]"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$d;->a:Ln/a/a/g/d$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$c;->a:Ln/a/a/g/d$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string v3, "[:alpha:]"

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$d;->a:Ln/a/a/g/d$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string v3, "[:blank:]"

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_4

    .line 18
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$f;

    invoke-direct {v3, v4}, Ln/a/a/g/d$f;-><init>(C)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$f;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ln/a/a/g/d$f;-><init>(C)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string v3, "[:cntrl:]"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$b;

    const/16 v4, 0x1f

    invoke-direct {v3, v0, v4}, Ln/a/a/g/d$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$f;

    const/16 v4, 0x7f

    invoke-direct {v3, v4}, Ln/a/a/g/d$f;-><init>(C)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const-string v3, "[:digit:]"

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$c;->a:Ln/a/a/g/d$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const-string v3, "[:graph:]"

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x7e

    if-eqz v3, :cond_7

    .line 26
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$b;

    const/16 v4, 0x21

    invoke-direct {v3, v4, v5}, Ln/a/a/g/d$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$d;->a:Ln/a/a/g/d$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$c;->a:Ln/a/a/g/d$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v3, "[:lower:]"

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$e;->a:Ln/a/a/g/d$e;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-string v3, "[:print:]"

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$b;

    invoke-direct {v3, v4, v5}, Ln/a/a/g/d$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$d;->a:Ln/a/a/g/d$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$c;->a:Ln/a/a/g/d$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string v3, "[:punct:]"

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$g;->a:Ln/a/a/g/d$g;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string v3, "[:space:]"

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$i;->a:Ln/a/a/g/d$i;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v3, "[:upper:]"

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 40
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$h;->a:Ln/a/a/g/d$h;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v3, "[:xdigit:]"

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$b;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Ln/a/a/g/d$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$b;

    const/16 v4, 0x61

    const/16 v5, 0x66

    invoke-direct {v3, v4, v5}, Ln/a/a/g/d$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$b;

    const/16 v4, 0x41

    const/16 v5, 0x46

    invoke-direct {v3, v4, v5}, Ln/a/a/g/d$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const-string v3, "[:word:]"

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 46
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v3, Ln/a/a/g/d$f;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Ln/a/a/g/d$f;-><init>(C)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$d;->a:Ln/a/a/g/d$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    sget-object v3, Ln/a/a/g/d$c;->a:Ln/a/a/g/d$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, ""

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    .line 51
    :cond_e
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->w0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 52
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ln/a/a/e/m;

    invoke-direct {v0, p1, p2}, Ln/a/a/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_f
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_10

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 56
    iget-object v1, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    new-instance v2, Ln/a/a/g/d$f;

    invoke-direct {v2, p2}, Ln/a/a/g/d$f;-><init>(C)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return-void
.end method


# virtual methods
.method protected final b(C)Z
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/g/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/g/d$a;

    .line 2
    invoke-interface {v1, p1}, Ln/a/a/g/d$a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, p0, Ln/a/a/g/d;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-boolean p1, p0, Ln/a/a/g/d;->d:Z

    return p1
.end method
