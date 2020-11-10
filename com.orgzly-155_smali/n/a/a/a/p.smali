.class public Ln/a/a/a/p;
.super Ln/a/a/a/k;
.source "RebaseCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/p$b;,
        Ln/a/a/a/p$c;,
        Ln/a/a/a/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/k<",
        "Ln/a/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ln/a/a/a/p$c;

.field private d:Ln/a/a/o/t;

.field private e:Ljava/lang/String;

.field private f:Ln/a/a/k/j0;

.field private final g:Ln/a/a/o/c0;

.field private final h:Ln/a/a/a/p$d;

.field private i:Ln/a/a/a/p$b;

.field private j:Z

.field private k:Ln/a/a/o/t;

.field private l:Z

.field private m:Ln/a/a/l/i;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ln/a/a/k/t0;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/k;-><init>(Ln/a/a/k/t0;)V

    .line 2
    sget-object v0, Ln/a/a/a/p$c;->c:Ln/a/a/a/p$c;

    iput-object v0, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    .line 3
    sget-object v0, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    iput-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/a/a/a/p;->j:Z

    .line 5
    sget-object v1, Ln/a/a/l/i;->e:Ln/a/a/l/r;

    iput-object v1, p0, Ln/a/a/a/p;->m:Ln/a/a/l/i;

    .line 6
    iput-boolean v0, p0, Ln/a/a/a/p;->n:Z

    .line 7
    new-instance v0, Ln/a/a/o/c0;

    invoke-direct {v0, p1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    iput-object v0, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    .line 8
    new-instance v0, Ln/a/a/a/p$d;

    invoke-virtual {p1}, Ln/a/a/k/t0;->s()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/a/p$d;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 2
    .parameter

    const-string v0, "\n"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "This is a combination of (.*) commits"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .line 106
    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "th"

    return-object p0

    :cond_0
    const-string p0, "rd"

    return-object p0

    :cond_1
    const-string p0, "nd"

    return-object p0

    :cond_2
    const-string p0, "st"

    return-object p0
.end method

.method private static a(Ln/a/a/k/m0;)Ljava/lang/String;
    .locals 1
    .parameter

    .line 152
    invoke-interface {p0}, Ln/a/a/k/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p0}, Ln/a/a/k/m0;->c()Ln/a/a/k/m0;

    move-result-object p0

    invoke-interface {p0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {p0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(ZLn/a/a/o/t;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-static {p3}, Ln/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "# This is a combination of "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " commits.\n"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "# This is the "

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " commit message:\n"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "# The "

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " commit message will be skipped:\n# "

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object p0

    const-string p1, "([\n\r])"

    const-string p2, "$1# "

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ln/a/a/a/q;)Ln/a/a/a/q;
    .locals 9
    .parameter

    .line 174
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->L()Ln/a/a/k/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    .line 177
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 178
    invoke-static {v3, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    if-eqz v0, :cond_6

    .line 179
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v0}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v0

    .line 180
    iget-object v2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v2, v0}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Ln/a/a/a/q;->a()Ln/a/a/a/q$b;

    move-result-object v2

    sget-object v3, Ln/a/a/a/q$b;->g:Ln/a/a/a/q$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "HEAD"

    if-eqz v2, :cond_1

    .line 182
    :try_start_1
    iget-object v2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v5, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v5, v3}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v2

    .line 183
    new-instance v5, Ln/a/a/d/e;

    iget-object v7, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v2

    iget-object v8, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 184
    invoke-virtual {v8}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v8

    invoke-virtual {v0}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v0

    invoke-direct {v5, v7, v2, v8, v0}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;)V

    goto :goto_1

    .line 185
    :cond_1
    new-instance v5, Ln/a/a/d/e;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v7, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v7}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v7

    .line 186
    invoke-virtual {v0}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v0

    invoke-direct {v5, v2, v7, v0}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/d/b;Ln/a/a/k/z;)V

    .line 187
    :goto_1
    invoke-virtual {v5, v6}, Ln/a/a/d/e;->a(Z)V

    .line 188
    invoke-virtual {v5}, Ln/a/a/d/e;->a()Z

    .line 189
    iget-object v0, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    iget-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v0}, Ln/a/a/k/j0;->a()V

    .line 191
    :try_start_2
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v2, "head-name"

    invoke-virtual {v0, v2}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v2, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    .line 193
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v5

    iget-object v5, v5, Ln/a/a/j/a;->k6:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v6

    .line 194
    invoke-static {v5, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 195
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v3, v6}, Ln/a/a/k/t0;->b(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object v2

    const-string v3, "rebase: aborting"

    .line 196
    invoke-virtual {v2, v3, v6}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    const-string v3, "refs/"

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    invoke-virtual {v2, v0}, Ln/a/a/k/p0;->b(Ljava/lang/String;)Ln/a/a/k/p0$c;

    move-result-object v0

    goto :goto_2

    .line 199
    :cond_2
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->L()Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 200
    invoke-virtual {v2}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    move-result-object v0

    .line 201
    :goto_2
    sget-object v2, Ln/a/a/a/p$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 202
    :cond_3
    new-instance p1, Ln/a/a/a/a0/l;

    .line 203
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_4
    :goto_3
    invoke-direct {p0}, Ln/a/a/a/p;->d()Z

    move-result v0

    .line 205
    iget-object v2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v2}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v4}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 206
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v1}, Ln/a/a/k/t0;->a(Ln/a/a/k/z;)V

    .line 207
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v1}, Ln/a/a/k/t0;->a(Ljava/util/List;)V

    if-eqz v0, :cond_5

    .line 208
    sget-object p1, Ln/a/a/a/q;->h:Ln/a/a/a/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :cond_5
    iget-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v0}, Ln/a/a/k/j0;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v0}, Ln/a/a/k/j0;->a()V

    throw p1

    .line 210
    :cond_6
    :try_start_3
    new-instance p1, Ln/a/a/a/a0/l;

    .line 211
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 212
    iget-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v0}, Ln/a/a/k/j0;->a()V

    throw p1
.end method

.method private a(Ln/a/a/k/l0;Z)Ln/a/a/a/q;
    .locals 10
    .parameter
    .parameter

    .line 9
    sget-object v0, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    invoke-virtual {p1}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Ln/a/a/a/p;->n:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Ln/a/a/k/l0$a;->g:Ln/a/a/k/l0$a;

    .line 11
    invoke-virtual {p1}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/a/a/k/l0$a;->e:Ln/a/a/k/l0$a;

    .line 12
    invoke-virtual {p1}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0}, Ln/a/a/a/p;->n()V

    .line 14
    :cond_2
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ln/a/a/k/l0;->c()Ln/a/a/k/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/k/g0;->a(Ln/a/a/k/a;)Ljava/util/Collection;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 17
    iget-object v2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/b;

    invoke-virtual {v2, v0}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {p2}, Ln/a/a/k/j0;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Ln/a/a/a/q$b;->e:Ln/a/a/a/q$b;

    invoke-static {p1, v6}, Ln/a/a/a/q;->a(Ln/a/a/a/q$b;Ln/a/a/o/t;)Ln/a/a/a/q;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-direct {p0, v6}, Ln/a/a/a/p;->d(Ln/a/a/o/t;)Ln/a/a/a/q;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    .line 21
    :cond_4
    sget-object p2, Ln/a/a/a/p$a;->b:[I

    invoke-virtual {p1}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    .line 22
    :goto_0
    invoke-direct {p0}, Ln/a/a/a/p;->m()V

    .line 23
    iget-object p1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object p2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v2, "git-rebase-todo"

    .line 24
    invoke-virtual {p2, v2}, Ln/a/a/a/p$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v0}, Ln/a/a/k/t0;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/l0;

    move-object v7, p1

    goto :goto_1

    :cond_7
    move-object v7, v1

    .line 27
    :goto_1
    iget-object p1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string p2, "message-fixup"

    invoke-virtual {p1, p2}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 28
    iget-object p1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string p2, "message-squash"

    invoke-virtual {p1, p2}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_8
    move-object v4, p0

    .line 31
    invoke-direct/range {v4 .. v9}, Ln/a/a/a/p;->a(ZLn/a/a/o/t;Ln/a/a/k/l0;Ljava/io/File;Ljava/io/File;)Ln/a/a/o/t;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    :goto_2
    return-object v1

    .line 32
    :cond_9
    iget-object p1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v6}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "amend"

    invoke-virtual {p1, v0, p2}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Ln/a/a/a/q$b;->f:Ln/a/a/a/q$b;

    invoke-direct {p0, v6, p1}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Ln/a/a/a/q$b;)Ln/a/a/a/q;

    move-result-object p1

    return-object p1

    .line 34
    :cond_a
    invoke-virtual {v6}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Ln/a/a/a/p;->i:Ln/a/a/a/p$b;

    .line 36
    invoke-interface {p2, p1}, Ln/a/a/a/p$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ln/a/a/a/j;

    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {p2, v0}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    invoke-virtual {p2}, Ln/a/a/a/j;->l()Ln/a/a/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/a/a/a/g;->a(Ljava/lang/String;)Ln/a/a/a/g;

    .line 38
    invoke-virtual {p2, v3}, Ln/a/a/a/g;->b(Z)Ln/a/a/a/g;

    invoke-virtual {p2, v3}, Ln/a/a/a/g;->c(Z)Ln/a/a/a/g;

    invoke-virtual {p2}, Ln/a/a/a/g;->call()Ln/a/a/o/t;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    return-object v1

    .line 39
    :cond_b
    new-instance p1, Ln/a/a/a/a0/l;

    .line 40
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->r0:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ln/a/a/o/t;Ln/a/a/a/q$b;)Ln/a/a/a/q;
    .locals 4
    .parameter
    .parameter

    .line 116
    invoke-virtual {p1}, Ln/a/a/o/t;->l()Ln/a/a/k/i0;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ln/a/a/a/p;->a(Ln/a/a/k/i0;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v2, "author-script"

    invoke-virtual {v1, v2, v0}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {p1}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    new-instance v1, Ln/a/a/c/e;

    invoke-direct {v1, v0}, Ln/a/a/c/e;-><init>(Ljava/io/OutputStream;)V

    .line 122
    :try_start_0
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1, v2}, Ln/a/a/c/e;->a(Ln/a/a/k/t0;)V

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1, v2}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ln/a/a/c/e;->a(Ln/a/a/k/b;Ln/a/a/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Ln/a/a/c/e;->close()V

    .line 125
    iget-object v1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "patch"

    invoke-virtual {v1, v0, v2}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 127
    invoke-virtual {v1}, Ln/a/a/k/t0;->F()Ln/a/a/k/g0;

    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Ln/a/a/k/g0;->a(Ln/a/a/k/b;)Ln/a/a/k/a;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ln/a/a/k/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopped-sha"

    .line 130
    invoke-virtual {v0, v2, v1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->a(Ln/a/a/k/z;)V

    .line 132
    invoke-static {p2, p1}, Ln/a/a/a/q;->a(Ln/a/a/a/q$b;Ln/a/a/o/t;)Ln/a/a/a/q;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ln/a/a/c/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1
.end method

.method private a(Ln/a/a/o/t;Z)Ln/a/a/a/q;
    .locals 3
    .parameter
    .parameter

    .line 43
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v1, "head-name"

    invoke-virtual {v0, v1}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    invoke-direct {p0, v0, p1, v1}, Ln/a/a/a/p;->b(Ljava/lang/String;Ln/a/a/o/t;Ln/a/a/o/t;)V

    .line 45
    invoke-direct {p0}, Ln/a/a/a/p;->d()Z

    move-result v0

    .line 46
    iget-object v1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v1}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    if-eqz v0, :cond_0

    .line 47
    sget-object p1, Ln/a/a/a/q;->h:Ln/a/a/a/q;

    return-object p1

    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Ln/a/a/a/q;->b:Ln/a/a/a/q;

    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Ln/a/a/a/q;->e:Ln/a/a/a/q;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ln/a/a/o/t;Ln/a/a/o/t;)Ln/a/a/o/t;
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 156
    invoke-virtual {p3}, Ln/a/a/o/t;->q()[Ln/a/a/o/t;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    .line 157
    invoke-virtual {v6, p2}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_2
    new-instance v0, Ln/a/a/a/b;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/b;-><init>(Ln/a/a/k/t0;)V

    .line 159
    :try_start_0
    invoke-virtual {p3}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/a/b;->a(Ljava/lang/String;)Ln/a/a/a/b;

    invoke-virtual {v0}, Ln/a/a/a/b;->call()Ln/a/a/k/m0;

    const-string v0, "refs/heads/"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, p1}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    .line 163
    invoke-virtual {p1, p3}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fast-forward from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p3}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v2}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    .line 167
    iget-object p2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {p1, p2}, Ln/a/a/k/p0;->b(Ln/a/a/o/c0;)Ln/a/a/k/p0$c;

    move-result-object p1

    .line 168
    sget-object p2, Ln/a/a/a/p$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 169
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not fast-forward"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ln/a/a/a/a0/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln/a/a/a/a0/r; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/a/a/a/a0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/a/a/a/a0/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object p3

    :catch_0
    move-exception p1

    .line 170
    new-instance p2, Ln/a/a/a/a0/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 171
    new-instance p2, Ln/a/a/a/a0/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 172
    new-instance p2, Ln/a/a/a/a0/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 173
    new-instance p2, Ln/a/a/a/a0/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private a(ZLn/a/a/k/l0;)Ln/a/a/o/t;
    .locals 6
    .parameter
    .parameter

    .line 75
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v1, "message-squash"

    .line 76
    invoke-virtual {v0, v1}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Ln/a/a/a/j;

    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v2, v3}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p2}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v4

    sget-object v5, Ln/a/a/k/l0$a;->i:Ln/a/a/k/l0$a;

    if-eq v4, v5, :cond_0

    .line 79
    invoke-virtual {p2}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object p2

    sget-object v4, Ln/a/a/k/l0$a;->h:Ln/a/a/k/l0$a;

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ln/a/a/a/j;->l()Ln/a/a/a/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/a/a/a/g;->a(Ljava/lang/String;)Ln/a/a/a/g;

    .line 81
    invoke-virtual {p1, v3}, Ln/a/a/a/g;->b(Z)Ln/a/a/a/g;

    invoke-virtual {p1, v3}, Ln/a/a/a/g;->c(Z)Ln/a/a/a/g;

    invoke-virtual {p1}, Ln/a/a/a/g;->call()Ln/a/a/o/t;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Ln/a/a/a/p;->i:Ln/a/a/a/p$b;

    .line 83
    invoke-interface {p1, v0}, Ln/a/a/a/p$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    invoke-virtual {v2}, Ln/a/a/a/j;->l()Ln/a/a/a/g;

    move-result-object p1

    .line 85
    invoke-static {v0}, Ln/a/a/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/a/a/g;->a(Ljava/lang/String;)Ln/a/a/a/g;

    .line 86
    invoke-virtual {p1, v3}, Ln/a/a/a/g;->b(Z)Ln/a/a/a/g;

    invoke-virtual {p1, v3}, Ln/a/a/a/g;->c(Z)Ln/a/a/a/g;

    invoke-virtual {p1}, Ln/a/a/a/g;->call()Ln/a/a/o/t;

    move-result-object p1

    .line 87
    iget-object p2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {p2, v1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 88
    iget-object p2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v0, "message-fixup"

    invoke-virtual {p2, v0}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v2}, Ln/a/a/a/j;->close()V

    return-object p1

    .line 90
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 91
    :try_start_2
    invoke-virtual {v2}, Ln/a/a/a/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1
.end method

.method private a(ZLn/a/a/o/t;Ln/a/a/k/l0;Ljava/io/File;Ljava/io/File;)Ln/a/a/o/t;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 59
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    const-string v0, "message-fixup"

    const-string v1, "message-squash"

    if-nez p5, :cond_0

    .line 60
    iget-object p5, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v2, "HEAD"

    invoke-virtual {p5, v2}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object p5

    .line 61
    iget-object v2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v2, p5}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object p5

    .line 62
    invoke-virtual {p5}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {p0, v1, v2}, Ln/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p5}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object p5

    .line 65
    invoke-direct {p0, v0, p5}, Ln/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object p5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    .line 67
    invoke-virtual {p5, v1}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 68
    invoke-static {p5}, Ln/a/a/a/p;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 69
    invoke-static {p1, p2, p5, v2}, Ln/a/a/a/p;->a(ZLn/a/a/o/t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object p2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {p2, v1, p1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 72
    iget-object p2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {p2, v0, p1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 74
    invoke-direct {p0, p1, p3}, Ln/a/a/a/p;->a(ZLn/a/a/k/l0;)Ln/a/a/o/t;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .line 114
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# This is a combination of 1 commits.\n# The first commit\'s message is:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {v0, p1, p2}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/l0;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Ln/a/a/k/l0$a;->h:Ln/a/a/k/l0$a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/l0;

    invoke-virtual {v2}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/a/a/k/l0$a;->i:Ln/a/a/k/l0$a;

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/l0;

    invoke-virtual {v2}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v2, "done"

    invoke-virtual {v0, v2}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    .line 54
    invoke-virtual {v0, v2}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance v0, Ln/a/a/a/a0/i;

    .line 56
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->q0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/k/l0;

    invoke-virtual {p1}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 58
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/a/a/a/a0/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ln/a/a/k/z;Ln/a/a/k/i0;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v1, "refs/stash"

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v1}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 4
    invoke-virtual {v1, p2}, Ln/a/a/k/p0;->a(Ln/a/a/k/i0;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p3, p1}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    return-void
.end method

.method private a(Ln/a/a/o/t;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/t;",
            "Ljava/util/List<",
            "Ln/a/a/o/t;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/a/a/k/t0;->a(Ljava/util/List;)V

    .line 42
    iget-object p2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {p1}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/a/a/k/t0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ln/a/a/o/t;)Z
    .locals 7
    .parameter
    .parameter

    const-string v0, "HEAD"

    .line 213
    :try_start_0
    iget-object v1, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v0}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1

    .line 214
    new-instance v2, Ln/a/a/d/e;

    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v4

    iget-object v5, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 215
    invoke-virtual {v5}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v5

    invoke-virtual {p2}, Ln/a/a/o/t;->s()Ln/a/a/o/b0;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/k/z;Ln/a/a/d/b;Ln/a/a/k/z;)V

    const/4 v3, 0x1

    .line 216
    invoke-virtual {v2, v3}, Ln/a/a/d/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    invoke-virtual {v2}, Ln/a/a/d/e;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ln/a/a/e/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :try_start_2
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v0, v3}, Ln/a/a/k/t0;->b(Ljava/lang/String;Z)Ln/a/a/k/p0;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Ln/a/a/k/p0;->a(Ln/a/a/k/b;)V

    .line 220
    invoke-virtual {v0, p2}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkout: moving from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {p1}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 224
    invoke-virtual {v0, p1, p2}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    .line 225
    invoke-virtual {v0}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    move-result-object p1

    .line 226
    sget-object p2, Ln/a/a/a/p$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 228
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->K1:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :cond_1
    :goto_0
    iget-object p1, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {p1}, Ln/a/a/o/c0;->close()V

    .line 230
    iget-object p1, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {p1}, Ln/a/a/k/j0;->a()V

    return v3

    :catch_0
    move-exception p1

    .line 231
    :try_start_3
    new-instance p2, Ln/a/a/a/a0/b;

    invoke-virtual {v2}, Ln/a/a/d/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/a/a0/b;-><init>(Ljava/util/List;Ln/a/a/e/b;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 232
    iget-object p2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {p2}, Ln/a/a/o/c0;->close()V

    .line 233
    iget-object p2, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {p2}, Ln/a/a/k/j0;->a()V

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 8
    .parameter

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v3, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v4, "git-rebase-todo"

    .line 27
    invoke-virtual {v3, v4}, Ln/a/a/a/p$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v2, v3, v5}, Ln/a/a/k/t0;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/l0;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, p1, :cond_2

    sget-object v6, Ln/a/a/k/l0$a;->j:Ln/a/a/k/l0$a;

    .line 30
    invoke-virtual {v3}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v2, v4}, Ln/a/a/a/p$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Ln/a/a/k/t0;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 35
    iget-object p1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v2, "done"

    invoke-virtual {v0, v2}, Ln/a/a/a/p$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v5}, Ln/a/a/k/t0;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ln/a/a/o/t;Ln/a/a/o/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    const-string v0, "refs/"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0, p1}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ln/a/a/k/p0;->b(Ln/a/a/k/b;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rebase finished: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onto "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 13
    invoke-virtual {v0, p2, p3}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Ln/a/a/k/p0;->b()Ln/a/a/k/p0$c;

    move-result-object p2

    .line 15
    sget-object v0, Ln/a/a/a/p$a;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ln/a/a/a/a0/l;

    .line 17
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->G7:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v3, "HEAD"

    invoke-virtual {p2, v3}, Ln/a/a/k/t0;->k(Ljava/lang/String;)Ln/a/a/k/p0;

    move-result-object p2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rebase finished: returning to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Ln/a/a/k/p0;->a(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p2, p1}, Ln/a/a/k/p0;->b(Ljava/lang/String;)Ln/a/a/k/p0$c;

    move-result-object p1

    .line 21
    sget-object p2, Ln/a/a/a/p$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ln/a/a/a/a0/l;

    .line 23
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->G7:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Ln/a/a/o/t;)Ljava/util/List;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/t;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/o/t;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ln/a/a/a/j;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ln/a/a/a/j;->r()Ln/a/a/a/m;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    invoke-virtual {v1, v2, p1}, Ln/a/a/a/m;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Ln/a/a/a/m;

    .line 11
    invoke-virtual {v1}, Ln/a/a/a/m;->call()Ljava/lang/Iterable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ln/a/a/a/j;->close()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/o/t;

    .line 15
    iget-boolean v3, p0, Ln/a/a/a/p;->n:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ln/a/a/o/t;->p()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 16
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    iget-boolean v1, p0, Ln/a/a/a/p;->n:Z

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v1}, Ln/a/a/a/p$d;->b()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Ln/a/a/t/h;->a(Ljava/io/File;Z)V

    .line 21
    iget-object v3, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v3}, Ln/a/a/o/c0;->z()V

    .line 22
    iget-object v3, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    sget-object v4, Ln/a/a/o/i0/e;->b:Ln/a/a/o/i0/e;

    invoke-virtual {v3, v4}, Ln/a/a/o/c0;->a(Ln/a/a/o/i0/e;)V

    .line 23
    iget-object v3, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v4, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    invoke-virtual {v3, v4}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 24
    iget-object v3, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v3, p1}, Ln/a/a/o/c0;->b(Ln/a/a/o/t;)V

    .line 25
    :goto_1
    iget-object p1, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {p1}, Ln/a/a/o/c0;->y()Ln/a/a/o/t;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    .line 27
    invoke-virtual {v3}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, p1, v3}, Ln/a/a/a/p$d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/o/t;

    const/4 v4, 0x0

    .line 32
    :goto_3
    invoke-virtual {v3}, Ln/a/a/o/t;->p()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    invoke-virtual {v3, v4}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v6

    invoke-virtual {v6}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 35
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 36
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    return-object v0

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ln/a/a/a/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->r()Ln/a/a/k/y0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "autostash"

    const-string v3, "rebase"

    invoke-virtual {v0, v3, v2, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ln/a/a/a/p;->h()Ln/a/a/k/m0;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/a/p;->a(Ln/a/a/k/m0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "On {0}: autostash"

    .line 3
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-static {v1}, Ln/a/a/a/j;->a(Ln/a/a/k/t0;)Ln/a/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/a/j;->v()Ln/a/a/a/t;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ln/a/a/a/t;->a(Ljava/lang/String;)Ln/a/a/a/t;

    .line 5
    invoke-virtual {v1, v0}, Ln/a/a/a/t;->b(Ljava/lang/String;)Ln/a/a/a/t;

    .line 6
    invoke-virtual {v1}, Ln/a/a/a/t;->call()Ln/a/a/o/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v1}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/t/h;->h(Ljava/io/File;)V

    .line 8
    iget-object v1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v0}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Ln/a/a/o/t;)Ln/a/a/a/q;
    .locals 5
    .parameter

    .line 15
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    .line 16
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 18
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 19
    iget-boolean v0, p0, Ln/a/a/a/p;->n:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Ln/a/a/a/p;->f(Ln/a/a/o/t;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v0}, Ln/a/a/k/j0;->a()V

    return-object p1

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Ln/a/a/a/p;->e(Ln/a/a/o/t;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v0}, Ln/a/a/k/j0;->a()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v1, "autostash"

    invoke-virtual {v0, v1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v0, v1}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-static {v1}, Ln/a/a/a/j;->a(Ln/a/a/k/t0;)Ln/a/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/a/j;->u()Ln/a/a/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/a/a/a/s;->a(Ljava/lang/String;)Ln/a/a/a/s;

    .line 4
    invoke-virtual {v1, v2}, Ln/a/a/a/s;->b(Z)Ln/a/a/a/s;

    iget-object v3, p0, Ln/a/a/a/p;->m:Ln/a/a/l/i;

    invoke-virtual {v1, v3}, Ln/a/a/a/s;->a(Ln/a/a/l/i;)Ln/a/a/a/s;

    .line 5
    invoke-virtual {v1}, Ln/a/a/a/s;->call()Ln/a/a/k/z;
    :try_end_0
    .catch Ln/a/a/a/a0/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v1, Ln/a/a/o/c0;

    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v3}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v3, v0}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln/a/a/o/t;->l()Ln/a/a/k/i0;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {p0, v0, v3, v4}, Ln/a/a/a/p;->a(Ln/a/a/k/z;Ln/a/a/k/i0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ln/a/a/o/c0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private e(Ln/a/a/o/t;)Ln/a/a/a/q;
    .locals 5
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/p;->b(Ln/a/a/o/t;)Ln/a/a/o/t;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Ln/a/a/a/p;->l:Z

    if-nez v0, :cond_5

    .line 3
    invoke-direct {p0}, Ln/a/a/a/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ln/a/a/a/j;

    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v2, v3}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ln/a/a/a/j;->g()Ln/a/a/a/d;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Ln/a/a/a/d;->a(Ln/a/a/k/b;)Ln/a/a/a/d;

    invoke-virtual {v3, v0}, Ln/a/a/a/d;->a(Ljava/lang/String;)Ln/a/a/a/d;

    const-string v0, "rebase:"

    .line 7
    invoke-virtual {v3, v0}, Ln/a/a/a/d;->b(Ljava/lang/String;)Ln/a/a/a/d;

    iget-object v0, p0, Ln/a/a/a/p;->m:Ln/a/a/l/i;

    invoke-virtual {v3, v0}, Ln/a/a/a/d;->a(Ln/a/a/l/i;)Ln/a/a/a/d;

    .line 8
    invoke-virtual {v3}, Ln/a/a/a/d;->call()Ln/a/a/a/e;

    move-result-object v0

    .line 9
    sget-object v3, Ln/a/a/a/p$a;->c:[I

    invoke-virtual {v0}, Ln/a/a/a/e;->c()Ln/a/a/a/e$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ln/a/a/a/e;->b()Ln/a/a/o/t;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v2}, Ln/a/a/a/j;->close()V

    goto :goto_2

    .line 12
    :cond_2
    :try_start_1
    sget-object v0, Ln/a/a/a/q$b;->e:Ln/a/a/a/q$b;

    invoke-direct {p0, p1, v0}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Ln/a/a/a/q$b;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Ln/a/a/a/j;->close()V

    return-object p1

    .line 14
    :cond_3
    :try_start_2
    iget-object v1, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    sget-object v3, Ln/a/a/a/p$c;->c:Ln/a/a/a/p$c;

    if-ne v1, v3, :cond_4

    .line 15
    invoke-virtual {v0}, Ln/a/a/a/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/a/q;->a(Ljava/util/Map;)Ln/a/a/a/q;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ln/a/a/a/p;->a(Ln/a/a/a/q;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v2}, Ln/a/a/a/j;->close()V

    return-object p1

    .line 18
    :cond_4
    :try_start_3
    sget-object v0, Ln/a/a/a/q$b;->e:Ln/a/a/a/q$b;

    invoke-direct {p0, p1, v0}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Ln/a/a/a/q$b;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-virtual {v2}, Ln/a/a/a/j;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_5
    invoke-virtual {v2}, Ln/a/a/a/j;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 5

    .line 22
    iget-object v0, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    sget-object v1, Ln/a/a/a/p$c;->g:Ln/a/a/a/p$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ln/a/a/a/a0/v;

    .line 25
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->W7:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 26
    invoke-virtual {v4}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 27
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    sget-object v1, Ln/a/a/a/p$c;->c:Ln/a/a/a/p$c;

    if-eq v0, v1, :cond_4

    .line 29
    sget-object v0, Ln/a/a/a/p$a;->e:[I

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ln/a/a/a/a0/v;

    .line 31
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->W7:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 32
    invoke-virtual {v4}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 33
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 34
    :cond_4
    sget-object v0, Ln/a/a/a/p$a;->e:[I

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 35
    iget-object v0, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    if-eqz v0, :cond_5

    return-void

    .line 36
    :cond_5
    new-instance v0, Ln/a/a/a/a0/l;

    .line 37
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->D4:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "upstream"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6
    new-instance v0, Ln/a/a/a/a0/v;

    .line 39
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->W7:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 40
    invoke-virtual {v4}, Ln/a/a/k/t0;->z()Ln/a/a/k/x0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 41
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Ln/a/a/o/t;)Ln/a/a/a/q;
    .locals 8
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/p;->h(Ln/a/a/o/t;)V

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/a/p;->g(Ln/a/a/o/t;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ln/a/a/o/t;->p()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/a/o/t;

    .line 5
    invoke-virtual {p1, v2}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ln/a/a/a/p;->b(Ln/a/a/o/t;)Ln/a/a/o/t;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    iput-boolean v4, p0, Ln/a/a/a/p;->l:Z

    if-nez v4, :cond_f

    .line 9
    invoke-direct {p0}, Ln/a/a/a/p;->h()Ln/a/a/k/m0;

    move-result-object v4

    invoke-interface {v4}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v4

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a/a/k/b;

    invoke-static {v4, v6}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v4}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a/a/o/t;

    invoke-direct {p0, v4, v6}, Ln/a/a/a/p;->a(Ljava/lang/String;Ln/a/a/o/t;)Z

    .line 12
    :cond_3
    new-instance v4, Ln/a/a/a/j;

    iget-object v6, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v4, v6}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    const-string v6, "rebase: "

    if-eqz v3, :cond_b

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ln/a/a/o/t;->p()I

    move-result v3

    if-le v3, v1, :cond_4

    const/4 v5, 0x1

    .line 14
    :cond_4
    invoke-direct {p0}, Ln/a/a/a/p;->i()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v4}, Ln/a/a/a/j;->g()Ln/a/a/a/d;

    move-result-object v7

    .line 16
    invoke-virtual {v7, p1}, Ln/a/a/a/d;->a(Ln/a/a/k/b;)Ln/a/a/a/d;

    .line 17
    invoke-virtual {v7, v3}, Ln/a/a/a/d;->a(Ljava/lang/String;)Ln/a/a/a/d;

    const-string v3, "rebase:"

    .line 18
    invoke-virtual {v7, v3}, Ln/a/a/a/d;->b(Ljava/lang/String;)Ln/a/a/a/d;

    iget-object v3, p0, Ln/a/a/a/p;->m:Ln/a/a/l/i;

    .line 19
    invoke-virtual {v7, v3}, Ln/a/a/a/d;->a(Ln/a/a/l/i;)Ln/a/a/a/d;

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v7, v1}, Ln/a/a/a/d;->a(I)Ln/a/a/a/d;

    .line 21
    invoke-virtual {v7, v1}, Ln/a/a/a/d;->b(Z)Ln/a/a/a/d;

    .line 22
    invoke-direct {p0, p1, v0}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Ljava/util/List;)V

    .line 23
    :cond_5
    invoke-virtual {v7}, Ln/a/a/a/d;->call()Ln/a/a/a/e;

    move-result-object v0

    .line 24
    sget-object v3, Ln/a/a/a/p$a;->c:[I

    invoke-virtual {v0}, Ln/a/a/a/e;->c()Ln/a/a/a/e$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v1, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v4}, Ln/a/a/a/j;->l()Ln/a/a/a/g;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ln/a/a/o/t;->l()Ln/a/a/k/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/a/g;->a(Ln/a/a/k/i0;)Ln/a/a/a/g;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ln/a/a/a/g;->b(Ljava/lang/String;)Ln/a/a/a/g;

    .line 30
    invoke-virtual {v0}, Ln/a/a/a/g;->call()Ln/a/a/o/t;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    goto/16 :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0}, Ln/a/a/a/e;->b()Ln/a/a/o/t;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    goto/16 :goto_4

    .line 32
    :cond_8
    sget-object v0, Ln/a/a/a/q$b;->e:Ln/a/a/a/q$b;

    invoke-direct {p0, p1, v0}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Ln/a/a/a/q$b;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v4}, Ln/a/a/a/j;->close()V

    return-object p1

    .line 34
    :cond_9
    :try_start_1
    iget-object v1, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    sget-object v2, Ln/a/a/a/p$c;->c:Ln/a/a/a/p$c;

    if-ne v1, v2, :cond_a

    .line 35
    invoke-virtual {v0}, Ln/a/a/a/e;->a()Ljava/util/Map;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ln/a/a/a/q;->a(Ljava/util/Map;)Ln/a/a/a/q;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/a/p;->a(Ln/a/a/a/q;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v4}, Ln/a/a/a/j;->close()V

    return-object p1

    .line 38
    :cond_a
    :try_start_2
    sget-object v0, Ln/a/a/a/q$b;->e:Ln/a/a/a/q$b;

    invoke-direct {p0, p1, v0}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Ln/a/a/a/q$b;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {v4}, Ln/a/a/a/j;->close()V

    return-object p1

    .line 40
    :cond_b
    :try_start_3
    invoke-virtual {v4}, Ln/a/a/a/j;->s()Ln/a/a/a/n;

    move-result-object v3

    sget-object v7, Ln/a/a/a/n$b;->d:Ln/a/a/a/n$b;

    .line 41
    invoke-virtual {v3, v7}, Ln/a/a/a/n;->a(Ln/a/a/a/n$b;)Ln/a/a/a/n;

    iget-object v7, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    .line 42
    invoke-virtual {v3, v7}, Ln/a/a/a/n;->a(Ln/a/a/k/j0;)Ln/a/a/a/n;

    .line 43
    invoke-virtual {v3, v5}, Ln/a/a/a/n;->b(Z)Ln/a/a/a/n;

    .line 44
    :goto_3
    invoke-virtual {p1}, Ln/a/a/o/t;->p()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/a/k/b;

    invoke-virtual {v3, v5}, Ln/a/a/a/n;->a(Ln/a/a/k/b;)Ln/a/a/a/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 46
    :cond_c
    invoke-virtual {v3}, Ln/a/a/a/n;->call()Ln/a/a/a/o;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ln/a/a/a/o;->b()Ln/a/a/a/o$b;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/a/o$b;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    invoke-virtual {v4}, Ln/a/a/a/j;->l()Ln/a/a/a/g;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ln/a/a/o/t;->l()Ln/a/a/k/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/a/g;->a(Ln/a/a/k/i0;)Ln/a/a/a/g;

    .line 50
    invoke-virtual {p1}, Ln/a/a/o/t;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/a/g;->a(Ljava/lang/String;)Ln/a/a/a/g;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ln/a/a/a/g;->b(Ljava/lang/String;)Ln/a/a/a/g;

    .line 54
    invoke-virtual {v0}, Ln/a/a/a/g;->call()Ln/a/a/o/t;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_4
    invoke-virtual {v4}, Ln/a/a/a/j;->close()V

    goto :goto_5

    .line 56
    :cond_d
    :try_start_4
    iget-object v1, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    sget-object v2, Ln/a/a/a/p$c;->c:Ln/a/a/a/p$c;

    if-ne v1, v2, :cond_e

    .line 57
    invoke-virtual {v0}, Ln/a/a/a/o;->b()Ln/a/a/a/o$b;

    move-result-object v1

    sget-object v2, Ln/a/a/a/o$b;->f:Ln/a/a/a/o$b;

    if-ne v1, v2, :cond_e

    .line 58
    invoke-virtual {v0}, Ln/a/a/a/o;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/a/q;->a(Ljava/util/Map;)Ln/a/a/a/q;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ln/a/a/a/p;->a(Ln/a/a/a/q;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    invoke-virtual {v4}, Ln/a/a/a/j;->close()V

    return-object p1

    .line 61
    :cond_e
    :try_start_5
    sget-object v0, Ln/a/a/a/q$b;->e:Ln/a/a/a/q$b;

    invoke-direct {p0, p1, v0}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Ln/a/a/a/q$b;)Ln/a/a/a/q;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    invoke-virtual {v4}, Ln/a/a/a/j;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 64
    :try_start_7
    invoke-virtual {v4}, Ln/a/a/a/j;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    throw p1

    :cond_f
    :goto_5
    return-object v2
.end method

.method private f()Ln/a/a/o/t;
    .locals 5

    .line 65
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v1, "HEAD^{tree}"

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1}, Ln/a/a/k/t0;->D()Ln/a/a/d/b;

    move-result-object v1

    .line 67
    :try_start_0
    new-instance v2, Ln/a/a/d/e;

    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v2, v3, v1, v0}, Ln/a/a/d/e;-><init>(Ln/a/a/k/t0;Ln/a/a/d/b;Ln/a/a/k/z;)V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Ln/a/a/d/e;->a(Z)V

    .line 69
    invoke-virtual {v2}, Ln/a/a/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v2}, Ln/a/a/d/e;->d()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v4}, Ln/a/a/k/t0;->A()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2}, Ln/a/a/k/t0;->t()Ln/a/a/t/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln/a/a/t/d;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 74
    invoke-static {v3, v2}, Ln/a/a/t/h;->a(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ln/a/a/d/b;->i()V

    .line 76
    new-instance v0, Ln/a/a/o/c0;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/o/c0;-><init>(Ln/a/a/k/t0;)V

    .line 77
    :try_start_1
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 79
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    invoke-virtual {v0}, Ln/a/a/o/c0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v1

    :catchall_3
    move-exception v0

    .line 81
    invoke-virtual {v1}, Ln/a/a/d/b;->i()V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Ln/a/a/a/a0/o;

    .line 83
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->p0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/a/a/a/a0/o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private g(Ln/a/a/o/t;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/t;",
            ")",
            "Ljava/util/List<",
            "Ln/a/a/o/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ln/a/a/o/t;->p()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v4}, Ln/a/a/a/p$d;->b()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ln/a/a/o/t;->d(I)Ln/a/a/o/t;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    .line 7
    invoke-virtual {v3}, Ln/a/a/a/p$d;->b()Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Ln/a/a/a/p$d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v3, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v4, "HEAD"

    .line 11
    invoke-virtual {v3, v4}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    .line 14
    invoke-static {v2}, Ln/a/a/k/z;->a(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private g()Ln/a/a/o/t;
    .locals 4

    .line 16
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v0}, Ln/a/a/k/t0;->I()Ln/a/a/d/b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ln/a/a/d/b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Ln/a/a/s/f;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v1, v2}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ln/a/a/s/f;->F()V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ln/a/a/s/f;->a(Z)V

    .line 21
    new-instance v2, Ln/a/a/d/h;

    invoke-direct {v2, v0}, Ln/a/a/d/h;-><init>(Ln/a/a/d/b;)V

    invoke-virtual {v1, v2}, Ln/a/a/s/f;->a(Ln/a/a/s/a;)I

    .line 22
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v2, "HEAD^{tree}"

    invoke-virtual {v0, v2}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Ln/a/a/s/f;->a(Ln/a/a/k/b;)I

    .line 24
    sget-object v0, Ln/a/a/s/i/h;->b:Ln/a/a/s/i/h;

    invoke-virtual {v1, v0}, Ln/a/a/s/f;->a(Ln/a/a/s/i/h;)V

    .line 25
    invoke-virtual {v1}, Ln/a/a/s/f;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ln/a/a/a/j;

    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-direct {v0, v1}, Ln/a/a/a/j;-><init>(Ln/a/a/k/t0;)V

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ln/a/a/a/j;->l()Ln/a/a/a/g;

    move-result-object v1

    .line 29
    iget-object v2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/a/a/g;->a(Ljava/lang/String;)Ln/a/a/a/g;

    .line 30
    invoke-direct {p0}, Ln/a/a/a/p;->l()Ln/a/a/k/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/a/a/g;->a(Ln/a/a/k/i0;)Ln/a/a/a/g;

    .line 31
    invoke-virtual {v1}, Ln/a/a/a/g;->call()Ln/a/a/o/t;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v0}, Ln/a/a/a/j;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ln/a/a/a/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_1
    :try_start_4
    new-instance v0, Ln/a/a/a/a0/o;

    .line 36
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->p0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ln/a/a/a/a0/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 37
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 38
    :try_start_6
    invoke-virtual {v1}, Ln/a/a/s/f;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0

    .line 39
    :cond_2
    new-instance v0, Ln/a/a/a/a0/u;

    invoke-direct {v0}, Ln/a/a/a/a0/u;-><init>()V

    throw v0
.end method

.method private h()Ln/a/a/k/m0;
    .locals 5

    .line 4
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ln/a/a/a/a0/r;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->U5:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Ln/a/a/o/t;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v1, "current-commit"

    invoke-virtual {v0, v1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ln/a/a/a/p$d;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upstream, based on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/a/p;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ln/a/a/k/t0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ln/a/a/a/q;
    .locals 10

    .line 1
    invoke-direct {p0}, Ln/a/a/a/p;->h()Ln/a/a/k/m0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    invoke-static {v0}, Ln/a/a/a/p;->a(Ln/a/a/k/m0;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v4, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v4, v1}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v4

    .line 5
    iget-object v5, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v6, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    invoke-virtual {v6}, Ln/a/a/o/x;->i()Ln/a/a/k/z;

    invoke-virtual {v5, v6}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v5

    .line 6
    invoke-direct {p0}, Ln/a/a/a/p;->k()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v6, v5, v4}, Ln/a/a/o/c0;->a(Ln/a/a/o/t;Ln/a/a/o/t;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    sget-object v0, Ln/a/a/a/q;->d:Ln/a/a/a/q;

    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Ln/a/a/a/p;->k()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v6, v4, v5}, Ln/a/a/o/c0;->a(Ln/a/a/o/t;Ln/a/a/o/t;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v1, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    .line 10
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->k6:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    .line 11
    invoke-virtual {v6}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 12
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    invoke-direct {p0, v0, v1}, Ln/a/a/a/p;->a(Ljava/lang/String;Ln/a/a/o/t;)Z

    .line 14
    iget-object v1, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v1}, Ln/a/a/k/j0;->a()V

    .line 15
    iget-object v1, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    invoke-direct {p0, v0, v1, v5}, Ln/a/a/a/p;->b(Ljava/lang/String;Ln/a/a/o/t;Ln/a/a/o/t;)V

    .line 16
    sget-object v0, Ln/a/a/a/q;->e:Ln/a/a/a/q;

    return-object v0

    .line 17
    :cond_1
    iget-object v5, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v6

    iget-object v6, v6, Ln/a/a/j/a;->m5:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 18
    iget-object v5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v5}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v2}, Ln/a/a/t/h;->a(Ljava/io/File;Z)V

    .line 19
    iget-object v5, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v5, v1}, Ln/a/a/k/t0;->b(Ln/a/a/k/z;)V

    .line 20
    iget-object v5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "head"

    invoke-virtual {v5, v7, v6}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v6, "head-name"

    invoke-virtual {v5, v6, v0}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    iget-object v6, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    invoke-virtual {v6}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onto"

    invoke-virtual {v5, v7, v6}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    iget-object v6, p0, Ln/a/a/a/p;->e:Ljava/lang/String;

    const-string v7, "onto-name"

    invoke-virtual {v5, v7, v6}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ln/a/a/a/p;->k()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_2

    .line 25
    iget-object v5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v7, "interactive"

    invoke-virtual {v5, v7, v6}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v7, "quiet"

    invoke-virtual {v5, v7, v6}, Ln/a/a/a/p$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v6, Ln/a/a/k/l0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "# Created by EGit: rebasing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onto "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    .line 29
    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ln/a/a/k/l0;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0, v4}, Ln/a/a/a/p;->c(Ln/a/a/o/t;)Ljava/util/List;

    move-result-object v1

    .line 32
    iget-object v4, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v4}, Ln/a/a/o/c0;->s()Ln/a/a/k/g0;

    move-result-object v4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a/a/o/t;

    .line 34
    new-instance v7, Ln/a/a/k/l0;

    sget-object v8, Ln/a/a/k/l0$a;->e:Ln/a/a/k/l0$a;

    .line 35
    invoke-virtual {v4, v6}, Ln/a/a/k/g0;->a(Ln/a/a/k/b;)Ln/a/a/k/a;

    move-result-object v9

    invoke-virtual {v6}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Ln/a/a/k/l0;-><init>(Ln/a/a/k/l0$a;Ln/a/a/k/a;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v4, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v6, "git-rebase-todo"

    invoke-virtual {v4, v6}, Ln/a/a/a/p$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v3}, Ln/a/a/k/t0;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    iget-object v1, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v1}, Ln/a/a/k/j0;->a()V

    .line 39
    iget-object v1, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->n6:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    .line 40
    invoke-virtual {v6}, Ln/a/a/o/t;->r()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 41
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ln/a/a/k/j0;->a(Ljava/lang/String;I)V

    .line 42
    :try_start_0
    iget-object v1, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    invoke-direct {p0, v0, v1}, Ln/a/a/a/p;->a(Ljava/lang/String;Ln/a/a/o/t;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v0}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    .line 44
    :cond_4
    iget-object v0, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v0}, Ln/a/a/k/j0;->a()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v1}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    throw v0

    .line 46
    :cond_5
    new-instance v0, Ln/a/a/a/a0/r;

    .line 47
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->U5:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "HEAD"

    aput-object v4, v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/a/a0/r;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/p;->i:Ln/a/a/a/p$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Ln/a/a/k/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v1, "author-script"

    invoke-virtual {v0, v1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/a/p;->a([B)Ln/a/a/k/i0;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    throw v1
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    const-string v1, "ORIG_HEAD"

    invoke-virtual {v0, v1}, Ln/a/a/k/t0;->e(Ljava/lang/String;)Ln/a/a/k/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-static {v1}, Ln/a/a/a/j;->a(Ln/a/a/k/t0;)Ln/a/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/a/j;->t()Ln/a/a/a/r;

    move-result-object v1

    sget-object v2, Ln/a/a/a/r$b;->c:Ln/a/a/a/r$b;

    invoke-virtual {v1, v2}, Ln/a/a/a/r;->a(Ln/a/a/a/r$b;)Ln/a/a/a/r;

    const-string v2, "HEAD~1"

    .line 4
    invoke-virtual {v1, v2}, Ln/a/a/a/r;->a(Ljava/lang/String;)Ln/a/a/a/r;

    invoke-virtual {v1}, Ln/a/a/a/r;->call()Ln/a/a/k/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v1, v0}, Ln/a/a/k/t0;->b(Ln/a/a/k/z;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v0}, Ln/a/a/k/t0;->b(Ln/a/a/k/z;)V

    throw v1
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v1, "current-commit"

    invoke-virtual {v0, v1}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ln/a/a/a/p;->h()Ln/a/a/k/m0;

    move-result-object v2

    invoke-interface {v2}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ln/a/a/k/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v3, v1}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 7
    iget-object v6, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    .line 8
    invoke-virtual {v6}, Ln/a/a/a/p$d;->b()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v5, v2}, Ln/a/a/a/p$d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method a(Ln/a/a/k/i0;)Ljava/lang/String;
    .locals 4
    .parameter

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GIT_AUTHOR_NAME"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ln/a/a/k/i0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\n"

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GIT_AUTHOR_EMAIL"

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ln/a/a/k/i0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GIT_AUTHOR_DATE"

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ln/a/a/k/i0;->f()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/k/j0;)Ln/a/a/a/p;
    .locals 0
    .parameter

    if-nez p1, :cond_0

    .line 236
    sget-object p1, Ln/a/a/k/w;->a:Ln/a/a/k/w;

    .line 237
    :cond_0
    iput-object p1, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    return-object p0
.end method

.method public a(Ln/a/a/l/i;)Ln/a/a/a/p;
    .locals 0
    .parameter

    .line 238
    iput-object p1, p0, Ln/a/a/a/p;->m:Ln/a/a/l/i;

    return-object p0
.end method

.method public a(Ln/a/a/o/t;)Ln/a/a/a/p;
    .locals 0
    .parameter

    .line 234
    iput-object p1, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    .line 235
    invoke-virtual {p1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method a([B)Ln/a/a/k/i0;
    .locals 10
    .parameter

    .line 239
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 240
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 241
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 242
    invoke-static {p1, v3}, Ln/a/a/t/v;->f([BI)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x3d

    .line 243
    invoke-static {p1, v3, v5}, Ln/a/a/t/v;->a([BIC)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 244
    invoke-static {p1, v3, v6}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v4, -0x2

    .line 245
    invoke-static {p1, v5, v6}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "GIT_AUTHOR_NAME"

    .line 247
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "GIT_AUTHOR_EMAIL"

    .line 248
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, "GIT_AUTHOR_DATE"

    .line 249
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "@"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x20

    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 252
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x2b

    if-ne v2, v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v2, 0x3

    .line 254
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    .line 255
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, p1

    mul-int v8, v3, v0

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 256
    new-instance p1, Ln/a/a/k/i0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ln/a/a/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p1

    :cond_5
    return-object v1
.end method

.method public b(Ln/a/a/o/t;)Ln/a/a/o/t;
    .locals 4
    .parameter

    .line 36
    invoke-direct {p0}, Ln/a/a/a/p;->h()Ln/a/a/k/m0;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ln/a/a/k/m0;->a()Ln/a/a/k/z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v2, v1}, Ln/a/a/o/c0;->e(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v1

    .line 39
    iget-object v2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    invoke-virtual {v2, p1, v1}, Ln/a/a/o/c0;->a(Ln/a/a/o/t;Ln/a/a/o/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 40
    :cond_0
    invoke-static {v0}, Ln/a/a/a/p;->a(Ln/a/a/k/m0;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v1, p1}, Ln/a/a/a/p;->a(Ljava/lang/String;Ln/a/a/o/t;Ln/a/a/o/t;)Ln/a/a/o/t;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ln/a/a/a/a0/r;

    .line 43
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->U5:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    .line 44
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/a/a0/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/p;->call()Ln/a/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln/a/a/a/q;
    .locals 8

    const-string v0, "git-rebase-todo"

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ln/a/a/a/p;->l:Z

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/k;->a()V

    .line 5
    invoke-direct {p0}, Ln/a/a/a/p;->e()V

    .line 6
    :try_start_0
    sget-object v2, Ln/a/a/a/p$a;->a:[I

    iget-object v3, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ln/a/a/a/a0/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    const-string v5, "HEAD"

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ln/a/a/a/p;->c()V

    .line 8
    iget-boolean v2, p0, Ln/a/a/a/p;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v4, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v6, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 9
    invoke-virtual {v6, v5}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v4

    iget-object v6, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    .line 10
    invoke-virtual {v2, v4, v6}, Ln/a/a/o/c0;->a(Ln/a/a/o/t;Ln/a/a/o/t;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    :cond_1
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-static {v2}, Ln/a/a/a/j;->a(Ln/a/a/k/t0;)Ln/a/a/a/j;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ln/a/a/a/j;->w()Ln/a/a/a/v;

    move-result-object v2

    sget-object v4, Ln/a/a/q/a$a;->c:Ln/a/a/q/a$a;

    invoke-virtual {v2, v4}, Ln/a/a/a/v;->a(Ln/a/a/q/a$a;)Ln/a/a/a/v;

    invoke-virtual {v2}, Ln/a/a/a/v;->call()Ln/a/a/a/u;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ln/a/a/a/u;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v2}, Ln/a/a/a/u;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v0}, Ln/a/a/a/q;->b(Ljava/util/List;)Ln/a/a/a/q;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    invoke-direct {p0}, Ln/a/a/a/p;->j()Ln/a/a/a/q;

    move-result-object v2

    .line 18
    iget-boolean v4, p0, Ln/a/a/a/p;->j:Z

    if-eqz v4, :cond_3

    .line 19
    sget-object v0, Ln/a/a/a/q;->g:Ln/a/a/a/q;

    return-object v0

    :cond_3
    if-eqz v2, :cond_6

    .line 20
    invoke-direct {p0}, Ln/a/a/a/p;->d()Z

    .line 21
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v0}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v0}, Ln/a/a/a/p$d;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Ln/a/a/t/h;->a(Ljava/io/File;I)V

    :cond_4
    return-object v2

    .line 23
    :cond_5
    iget-object v2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v4, "onto"

    invoke-virtual {v2, v4}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ln/a/a/a/a0/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    iget-object v4, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v6, "onto-name"

    invoke-virtual {v4, v6}, Ln/a/a/a/p$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ln/a/a/a/p;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ln/a/a/a/a0/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 25
    :catch_0
    :try_start_3
    iput-object v2, p0, Ln/a/a/a/p;->e:Ljava/lang/String;

    .line 26
    :goto_0
    iget-object v4, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v6, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    .line 27
    invoke-virtual {v6, v2}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v2

    .line 28
    invoke-virtual {v4, v2}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/a/p;->d:Ln/a/a/o/t;

    .line 29
    iget-object v2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v2}, Ln/a/a/a/p$d;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, p0, Ln/a/a/a/p;->n:Z

    .line 30
    :cond_6
    :goto_1
    iget-object v2, p0, Ln/a/a/a/p;->f:Ln/a/a/k/j0;

    invoke-interface {v2}, Ln/a/a/k/j0;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    sget-object v0, Ln/a/a/a/q;->c:Ln/a/a/a/q;

    invoke-direct {p0, v0}, Ln/a/a/a/p;->a(Ln/a/a/a/q;)Ln/a/a/a/q;

    move-result-object v0

    return-object v0

    .line 32
    :cond_7
    iget-object v2, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    sget-object v4, Ln/a/a/a/p$c;->d:Ln/a/a/a/p$c;

    if-ne v2, v4, :cond_a

    .line 33
    invoke-direct {p0}, Ln/a/a/a/p;->g()Ln/a/a/o/t;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    .line 34
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v4, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v6, "done"

    .line 35
    invoke-virtual {v4, v6}, Ln/a/a/a/p$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v4, v3}, Ln/a/a/k/t0;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/l0;

    .line 38
    iget-object v4, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    if-eqz v4, :cond_8

    .line 39
    invoke-virtual {v2}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v4

    sget-object v6, Ln/a/a/k/l0$a;->e:Ln/a/a/k/l0$a;

    if-eq v4, v6, :cond_8

    .line 40
    new-instance v4, Ln/a/a/k/l0;

    .line 41
    invoke-virtual {v2}, Ln/a/a/k/l0;->a()Ln/a/a/k/l0$a;

    move-result-object v6

    iget-object v7, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    .line 42
    invoke-static {v7}, Ln/a/a/k/a;->b(Ln/a/a/k/b;)Ln/a/a/k/a;

    move-result-object v7

    .line 43
    invoke-virtual {v2}, Ln/a/a/k/l0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v7, v2}, Ln/a/a/k/l0;-><init>(Ln/a/a/k/l0$a;Ln/a/a/k/a;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v4, v1}, Ln/a/a/a/p;->a(Ln/a/a/k/l0;Z)Ln/a/a/a/q;

    move-result-object v2

    if-eqz v2, :cond_8

    return-object v2

    .line 45
    :cond_8
    iget-object v2, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    const-string v4, "amend"

    invoke-virtual {v2, v4}, Ln/a/a/a/p$d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 47
    invoke-static {v2}, Ln/a/a/t/h;->b(Ljava/io/File;)V

    .line 48
    :cond_9
    iget-object v2, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    .line 49
    sget-object v0, Ln/a/a/a/q;->f:Ln/a/a/a/q;

    return-object v0

    .line 50
    :cond_a
    iget-object v2, p0, Ln/a/a/a/p;->c:Ln/a/a/a/p$c;

    sget-object v4, Ln/a/a/a/p$c;->e:Ln/a/a/a/p$c;

    if-ne v2, v4, :cond_b

    .line 51
    invoke-direct {p0}, Ln/a/a/a/p;->f()Ln/a/a/o/t;

    move-result-object v2

    iput-object v2, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    .line 52
    :cond_b
    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v4, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    .line 53
    invoke-virtual {v4, v0}, Ln/a/a/a/p$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v4, v1}, Ln/a/a/k/t0;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 56
    iget-object v0, p0, Ln/a/a/a/p;->g:Ln/a/a/o/c0;

    iget-object v2, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    invoke-virtual {v2, v5}, Ln/a/a/k/t0;->i(Ljava/lang/String;)Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/o/c0;->i(Ln/a/a/k/b;)Ln/a/a/o/t;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Z)Ln/a/a/a/q;

    move-result-object v0

    return-object v0

    .line 57
    :cond_c
    invoke-direct {p0}, Ln/a/a/a/p;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    iget-object v4, p0, Ln/a/a/a/p;->i:Ln/a/a/a/p$b;

    invoke-interface {v4, v2}, Ln/a/a/a/p$b;->a(Ljava/util/List;)V

    .line 59
    iget-object v4, p0, Ln/a/a/a/k;->a:Ln/a/a/k/t0;

    iget-object v5, p0, Ln/a/a/a/p;->h:Ln/a/a/a/p$d;

    invoke-virtual {v5, v0}, Ln/a/a/a/p$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, Ln/a/a/k/t0;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 60
    :cond_d
    invoke-direct {p0, v2}, Ln/a/a/a/p;->a(Ljava/util/List;)V

    .line 61
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/l0;

    .line 63
    invoke-direct {p0, v3}, Ln/a/a/a/p;->b(I)V

    .line 64
    invoke-direct {p0, v0, v3}, Ln/a/a/a/p;->a(Ln/a/a/k/l0;Z)Ln/a/a/a/q;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_f
    iget-object v0, p0, Ln/a/a/a/p;->k:Ln/a/a/o/t;

    iget-boolean v1, p0, Ln/a/a/a/p;->l:Z

    invoke-direct {p0, v0, v1}, Ln/a/a/a/p;->a(Ln/a/a/o/t;Z)Ln/a/a/a/q;

    move-result-object v0
    :try_end_3
    .catch Ln/a/a/a/a0/b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    .line 66
    :cond_10
    :try_start_4
    sget-object v0, Ln/a/a/a/q;->c:Ln/a/a/a/q;

    invoke-direct {p0, v0}, Ln/a/a/a/p;->a(Ln/a/a/a/q;)Ln/a/a/a/q;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ln/a/a/a/a0/b; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_1
    move-exception v0

    .line 67
    :try_start_5
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ln/a/a/a/a0/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Ln/a/a/a/a0/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/a/a/a/a0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ln/a/a/a/a0/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/a/q;->a(Ljava/util/List;)Ln/a/a/a/q;

    move-result-object v0

    return-object v0
.end method
