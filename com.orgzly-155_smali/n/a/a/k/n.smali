.class public Ln/a/a/k/n;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/n$a;,
        Ln/a/a/k/n$b;,
        Ln/a/a/k/n$c;
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ln/a/a/f/f;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/a/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln/a/a/k/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Ln/a/a/k/n;->d:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Ln/a/a/k/n;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/k/n;-><init>(Ln/a/a/k/n;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/n;)V
    .locals 1
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln/a/a/f/f;

    invoke-direct {v0}, Ln/a/a/f/f;-><init>()V

    iput-object v0, p0, Ln/a/a/k/n;->a:Ln/a/a/f/f;

    .line 4
    iput-object p1, p0, Ln/a/a/k/n;->c:Ln/a/a/k/n;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ln/a/a/k/n;->g()Ln/a/a/k/p;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 84
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/o;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, p1, p2, v2}, Ln/a/a/k/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/o;

    .line 88
    iget-object v2, v1, Ln/a/a/k/o;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Ln/a/a/k/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ln/a/a/k/n$c;)Ljava/lang/String;
    .locals 7
    .parameter

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    :goto_0
    invoke-virtual {p0}, Ln/a/a/k/n$c;->a()I

    move-result v1

    if-ltz v1, :cond_b

    const/16 v2, 0x3d

    if-ne v2, v1, :cond_0

    goto :goto_4

    :cond_0
    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v5, v1, :cond_5

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v2, v1

    .line 146
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    .line 147
    invoke-virtual {p0}, Ln/a/a/k/n$c;->b()V

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 149
    :cond_3
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->v:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ln/a/a/k/n$c;->a()I

    move-result v1

    if-ltz v1, :cond_a

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0x3b

    if-eq v6, v1, :cond_9

    const/16 v6, 0x23

    if-eq v6, v1, :cond_9

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    if-eq v5, v1, :cond_5

    if-ne v4, v1, :cond_8

    goto :goto_2

    .line 152
    :cond_8
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ln/a/a/k/n$c;->b()V

    .line 154
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_a
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->l7:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_b
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->l7:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static a(Ln/a/a/k/n$c;ZI)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln/a/a/k/n$c;->a()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v5, v4, :cond_3

    if-nez p1, :cond_2

    .line 159
    invoke-virtual {p0}, Ln/a/a/k/n$c;->b()V

    goto :goto_1

    .line 160
    :cond_2
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->M4:Ljava/lang/String;

    invoke-direct {p0, p1}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p2, v4, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_8

    int-to-char v6, v4

    .line 161
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/16 v6, 0x3b

    if-eq v6, v4, :cond_6

    const/16 v6, 0x23

    if-ne v6, v4, :cond_8

    .line 162
    :cond_6
    invoke-virtual {p0}, Ln/a/a/k/n$c;->b()V

    .line 163
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :cond_8
    if-eqz v3, :cond_a

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    const/16 v3, 0x20

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v3, 0x0

    :cond_a
    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v7, v4, :cond_11

    .line 166
    invoke-virtual {p0}, Ln/a/a/k/n$c;->a()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_10

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_f

    if-eq v4, v7, :cond_e

    const/16 v6, 0x62

    if-eq v4, v6, :cond_d

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_c

    const/16 v5, 0x74

    if-ne v4, v5, :cond_b

    const/16 v4, 0x9

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_b
    new-instance p0, Ln/a/a/e/d;

    .line 169
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->w:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    int-to-char v0, v4

    .line 170
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v2

    .line 171
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x8

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 174
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 175
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 176
    :cond_10
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p1

    iget-object p1, p1, Ln/a/a/j/a;->m2:Ljava/lang/String;

    invoke-direct {p0, p1}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-ne v6, v4, :cond_12

    xor-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_12
    int-to-char v4, v4

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    if-gt p2, v0, :cond_f

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v2, Ln/a/a/k/n$c;

    invoke-direct {v2, p1}, Ln/a/a/k/n$c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    new-instance v3, Ln/a/a/k/o;

    invoke-direct {v3}, Ln/a/a/k/o;-><init>()V

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ln/a/a/k/n$c;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_2

    .line 94
    iget-object p1, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    int-to-char v4, v4

    if-ne v0, v4, :cond_4

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object p1, v3

    .line 98
    :cond_3
    new-instance v3, Ln/a/a/k/o;

    invoke-direct {v3}, Ln/a/a/k/o;-><init>()V

    goto :goto_0

    .line 99
    :cond_4
    iget-object v6, v3, Ln/a/a/k/o;->f:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Ln/a/a/k/o;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln/a/a/k/o;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v6, 0x3b

    if-eq v6, v4, :cond_e

    const/16 v6, 0x23

    if-ne v6, v4, :cond_6

    goto/16 :goto_2

    .line 101
    :cond_6
    iget-object v6, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_8

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v5, v3, Ln/a/a/k/o;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 103
    iput-object v7, v3, Ln/a/a/k/o;->a:Ljava/lang/String;

    .line 104
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Ln/a/a/k/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln/a/a/k/o;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/16 v6, 0x5b

    const/4 v8, 0x1

    if-ne v6, v4, :cond_b

    .line 105
    invoke-static {v2}, Ln/a/a/k/n;->b(Ln/a/a/k/n$c;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ln/a/a/k/n$c;->a()I

    move-result v4

    const/16 v5, 0x22

    if-ne v5, v4, :cond_9

    .line 107
    invoke-static {v2, v8, v5}, Ln/a/a/k/n;->a(Ln/a/a/k/n$c;ZI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln/a/a/k/o;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ln/a/a/k/n$c;->a()I

    move-result v4

    :cond_9
    const/16 v5, 0x5d

    if-ne v5, v4, :cond_a

    .line 109
    iput-object v7, v3, Ln/a/a/k/o;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :cond_a
    new-instance p1, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->x:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p1, :cond_d

    .line 111
    iget-object v4, p1, Ln/a/a/k/o;->b:Ljava/lang/String;

    iput-object v4, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    .line 112
    iget-object v4, p1, Ln/a/a/k/o;->c:Ljava/lang/String;

    iput-object v4, v3, Ln/a/a/k/o;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v2}, Ln/a/a/k/n$c;->b()V

    .line 114
    invoke-static {v2}, Ln/a/a/k/n;->a(Ln/a/a/k/n$c;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln/a/a/k/o;->d:Ljava/lang/String;

    const-string v6, "\n"

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 116
    iget-object v4, v3, Ln/a/a/k/o;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln/a/a/k/o;->d:Ljava/lang/String;

    .line 117
    sget-object v4, Ln/a/a/k/n;->e:Ljava/lang/String;

    iput-object v4, v3, Ln/a/a/k/o;->e:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_c
    invoke-static {v2, v6, v5}, Ln/a/a/k/n;->a(Ln/a/a/k/n$c;ZI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln/a/a/k/o;->e:Ljava/lang/String;

    .line 119
    :goto_1
    iget-object v4, v3, Ln/a/a/k/o;->b:Ljava/lang/String;

    const-string v5, "include"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-direct {p0, v1, v3, p2}, Ln/a/a/k/n;->a(Ljava/util/List;Ln/a/a/k/o;I)V

    goto/16 :goto_0

    .line 121
    :cond_d
    new-instance p1, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->N3:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_e
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln/a/a/k/o;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :cond_f
    new-instance p1, Ln/a/a/e/d;

    .line 124
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->U6:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Ln/a/a/k/p;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Ln/a/a/k/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    iget-object p0, p0, Ln/a/a/k/p;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private a(Ljava/util/List;)Ln/a/a/k/p;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;)",
            "Ln/a/a/k/p;"
        }
    .end annotation

    .line 140
    new-instance v0, Ln/a/a/k/p;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-direct {p0}, Ln/a/a/k/n;->e()Ln/a/a/k/p;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/a/a/k/p;-><init>(Ljava/util/List;Ln/a/a/k/p;)V

    return-object v0
.end method

.method private a(Ln/a/a/k/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln/a/a/k/p;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/k/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ln/a/a/k/p;"
        }
    .end annotation

    .line 55
    invoke-static {p1, p5}, Ln/a/a/k/n;->a(Ln/a/a/k/p;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/k/o;

    .line 58
    invoke-virtual {v3, p2, p3, p4}, Ln/a/a/k/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 59
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln/a/a/k/o;->a(Ljava/lang/String;)Ln/a/a/k/o;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    move v5, v2

    move v2, v0

    move v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/o;

    .line 63
    invoke-virtual {v1, p2, p3, p4}, Ln/a/a/k/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    move v1, v3

    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    if-gez v0, :cond_4

    .line 66
    invoke-static {p1, p2, p3}, Ln/a/a/k/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_4
    if-gez v0, :cond_5

    .line 67
    new-instance v0, Ln/a/a/k/o;

    invoke-direct {v0}, Ln/a/a/k/o;-><init>()V

    .line 68
    iput-object p2, v0, Ln/a/a/k/o;->b:Ljava/lang/String;

    .line 69
    iput-object p3, v0, Ln/a/a/k/o;->c:Ljava/lang/String;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 73
    new-instance v1, Ln/a/a/k/o;

    invoke-direct {v1}, Ln/a/a/k/o;-><init>()V

    .line 74
    iput-object p2, v1, Ln/a/a/k/o;->b:Ljava/lang/String;

    .line 75
    iput-object p3, v1, Ln/a/a/k/o;->c:Ljava/lang/String;

    .line 76
    iput-object p4, v1, Ln/a/a/k/o;->d:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    .line 77
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Ln/a/a/k/o;->e:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    move v2, v3

    goto :goto_2

    .line 79
    :cond_6
    invoke-direct {p0, p1}, Ln/a/a/k/n;->a(Ljava/util/List;)Ln/a/a/k/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ln/a/a/k/o;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/a/a/k/o;",
            ">;",
            "Ln/a/a/k/o;",
            "I)V"
        }
    .end annotation

    .line 125
    iget-object v0, p2, Ln/a/a/k/o;->d:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ln/a/a/k/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Ln/a/a/k/n;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Ln/a/a/k/o;->e:Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 128
    :try_start_0
    invoke-static {v0}, Ln/a/a/t/m;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Ln/a/a/k/n;->a([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    sget-object v3, Ln/a/a/t/v;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    array-length v5, v2

    invoke-static {v3, v2, v4, v5}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v2}, Ln/a/a/t/v;->a([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    add-int/2addr p3, v1

    .line 132
    invoke-direct {p0, v2, p3}, Ln/a/a/k/n;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    new-instance p3, Ln/a/a/e/d;

    .line 134
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->j0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ln/a/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    :goto_1
    return-void

    .line 136
    :cond_1
    new-instance p3, Ln/a/a/e/d;

    .line 137
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->j0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ln/a/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 138
    :cond_2
    new-instance p1, Ln/a/a/e/d;

    .line 139
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->N3:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "values"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->q2:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 23
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ln/a/a/k/n$c;)Ljava/lang/String;
    .locals 7
    .parameter

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    :goto_0
    invoke-virtual {p0}, Ln/a/a/k/n$c;->a()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v2, 0x5d

    if-ne v2, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Ln/a/a/k/n$c;->b()V

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v5, v1, :cond_4

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v4, v1

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x2e

    if-eq v5, v1, :cond_3

    const/16 v5, 0x2d

    if-ne v5, v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->A:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln/a/a/k/n$c;->a()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v6, 0x22

    if-ne v6, v1, :cond_5

    .line 29
    invoke-virtual {p0}, Ln/a/a/k/n$c;->b()V

    .line 30
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eq v5, v1, :cond_4

    if-ne v4, v1, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->A:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_7
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->l7:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_8
    new-instance p0, Ln/a/a/e/d;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->l7:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln/a/a/e/d;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x22

    if-ge v2, v5, :cond_7

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-eq v5, v7, :cond_5

    const/16 v7, 0x3b

    if-eq v5, v7, :cond_3

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    const/16 v7, 0x23

    if-eq v5, v7, :cond_3

    packed-switch v5, :pswitch_data_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_0
    const-string v4, "\\n\\\n"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    goto :goto_1

    :pswitch_1
    const-string v5, "\\t"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v5, "\\b"

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, "\\\""

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v5, "\\\\"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 13
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_6

    .line 16
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 17
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 20
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/k/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Ln/a/a/k/n;->c:Ln/a/a/k/n;

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {v0, p1, p2, p3}, Ln/a/a/k/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()Ln/a/a/k/p;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/k/n;->c:Ln/a/a/k/n;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Ln/a/a/k/n;->f()Ln/a/a/k/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/p;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Ln/a/a/k/p;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/p;

    .line 2
    invoke-direct {p0}, Ln/a/a/k/n;->e()Ln/a/a/k/p;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ln/a/a/k/p;->c:Ln/a/a/k/p;

    if-ne v2, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Ln/a/a/k/p;

    iget-object v3, v0, Ln/a/a/k/p;->a:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Ln/a/a/k/p;-><init>(Ljava/util/List;Ln/a/a/k/p;)V

    .line 5
    iget-object v1, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method private g()Ln/a/a/k/p;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/k/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ln/a/a/k/n;->e()Ln/a/a/k/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/a/a/k/p;-><init>(Ljava/util/List;Ln/a/a/k/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    int-to-long v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long p2, v2, v0

    if-gtz p2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    long-to-int p1, v0

    return p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p4

    iget-object p4, p4, Ln/a/a/j/a;->t3:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {p4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6
    .parameter
    .parameter
    .parameter

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-wide p4

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-wide p4

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ln/a/a/t/z;->a(C)C

    move-result v1

    const/16 v3, 0x67

    const-wide/16 v4, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_3

    const/16 v3, 0x6d

    if-eq v1, v3, :cond_2

    move-wide v6, v4

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x100000

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x400

    goto :goto_0

    :cond_4
    const-wide/32 v6, 0x40000000

    :goto_0
    const/4 v1, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    return-wide p4

    .line 11
    :cond_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v6, v6, p1

    return-wide v6

    .line 12
    :catch_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p5

    iget-object p5, p5, Ln/a/a/j/a;->L3:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p3, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 18
    invoke-static {p4}, Ln/a/a/k/n;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Enum;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Ln/a/a/k/n;->a([Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>([TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p2, p3, p4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p5

    :cond_0
    const/4 p5, 0x0

    .line 26
    aget-object v1, p1, p5

    instance-of v1, v1, Ln/a/a/k/n$a;

    if-eqz v1, :cond_2

    .line 27
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 28
    move-object v4, v3

    check-cast v4, Ln/a/a/k/n$a;

    invoke-interface {v4, v0}, Ln/a/a/k/n$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    const/16 v2, 0x5f

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 31
    array-length v2, p1

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v6

    .line 33
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TRUE"

    invoke-static {v7, v8}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v6

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FALSE"

    invoke-static {v7, v8}, Ln/a/a/t/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v4, v6

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 35
    :try_start_0
    invoke-static {v1}, Ln/a/a/t/z;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    return-object v3

    :catch_0
    nop

    :cond_8
    const/4 p1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    .line 36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->p2:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, p5

    aput-object p3, v5, v2

    aput-object p4, v5, p1

    aput-object v0, v5, v1

    .line 38
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->o2:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p5

    aput-object p4, v1, v2

    aput-object v0, v1, p1

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method

.method public a(Ln/a/a/k/n$b;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/k/n$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ln/a/a/k/n;->f()Ln/a/a/k/p;

    move-result-object v0

    .line 44
    iget-object v1, v0, Ln/a/a/k/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    invoke-interface {p1, p0}, Ln/a/a/k/n$b;->a(Ln/a/a/k/n;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget-object v0, v0, Ln/a/a/k/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 41
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/k/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ln/a/a/k/n;->f()Ln/a/a/k/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/a/a/k/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a/a/f/b;)Ln/a/a/f/e;
    .locals 1
    .parameter

    .line 47
    iget-object v0, p0, Ln/a/a/k/n;->a:Ln/a/a/f/f;

    invoke-virtual {v0, p1}, Ln/a/a/f/f;->a(Ln/a/a/f/b;)Ln/a/a/f/e;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 142
    iget-object v0, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ln/a/a/k/n;->g()Ln/a/a/k/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 89
    iget-object v0, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Ln/a/a/k/n;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/k/n;->a(Ljava/util/List;)Ln/a/a/k/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 48
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    :cond_0
    iget-object v0, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/k/p;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 51
    invoke-direct/range {v1 .. v6}, Ln/a/a/k/n;->a(Ln/a/a/k/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln/a/a/k/p;

    move-result-object v1

    .line 52
    iget-object v2, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ln/a/a/k/n;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Ln/a/a/k/n;->b()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .line 14
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/k/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return p4

    .line 15
    :cond_0
    sget-object p4, Ln/a/a/k/n;->e:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p4, p2, :cond_1

    return v0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p2}, Ln/a/a/t/z;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 17
    :catch_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->A3:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p3, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected a([B)Z
    .locals 4
    .parameter

    .line 143
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    aget-byte v0, p1, v2

    const/16 v3, -0x11

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v1

    const/16 v3, -0x45

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    const/16 v0, -0x41

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 11
    iget-object v0, p0, Ln/a/a/k/n;->a:Ln/a/a/f/f;

    new-instance v1, Ln/a/a/f/a;

    invoke-direct {v1}, Ln/a/a/f/a;-><init>()V

    invoke-virtual {v0, v1}, Ln/a/a/f/f;->a(Ln/a/a/f/i;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    int-to-long v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x40000000

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    .line 13
    rem-long v4, p4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " g"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v4, p4, v2

    if-ltz v4, :cond_1

    .line 15
    rem-long v4, p4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " m"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v4, p4, v2

    if-ltz v4, :cond_2

    .line 17
    rem-long v4, p4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " k"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    if-eqz p4, :cond_0

    const-string p4, "true"

    goto :goto_0

    :cond_0
    const-string p4, "false"

    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/k/n;->c:Ln/a/a/k/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/k/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ln/a/a/k/n;->d:[Ljava/lang/String;

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/k/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    array-length p2, v0

    if-nez p2, :cond_2

    return-object p1

    .line 6
    :cond_2
    array-length p2, v0

    array-length p3, p1

    add-int/2addr p2, p3

    new-array p2, p2, [Ljava/lang/String;

    .line 7
    array-length p3, v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v0, p1

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/k/n;->f()Ln/a/a/k/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/k/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Ln/a/a/k/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/k/p;

    iget-object v1, v1, Ln/a/a/k/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/k/o;

    .line 26
    iget-object v3, v2, Ln/a/a/k/o;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    iget-object v3, v2, Ln/a/a/k/o;->b:Ljava/lang/String;

    const/16 v4, 0x20

    if-eqz v3, :cond_4

    iget-object v3, v2, Ln/a/a/k/o;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    const/16 v3, 0x5b

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, v2, Ln/a/a/k/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, v2, Ln/a/a/k/o;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, v2, Ln/a/a/k/o;->c:Ljava/lang/String;

    invoke-static {v3}, Ln/a/a/k/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x22

    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v3, 0x5d

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 40
    :cond_4
    iget-object v3, v2, Ln/a/a/k/o;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Ln/a/a/k/o;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 41
    iget-object v3, v2, Ln/a/a/k/o;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v5, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/16 v3, 0x9

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_6
    iget-object v3, v2, Ln/a/a/k/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v3, Ln/a/a/k/n;->e:Ljava/lang/String;

    iget-object v5, v2, Ln/a/a/k/o;->e:Ljava/lang/String;

    if-eq v3, v5, :cond_7

    const-string v3, " ="

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v2, Ln/a/a/k/o;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, v2, Ln/a/a/k/o;->e:Ljava/lang/String;

    invoke-static {v3}, Ln/a/a/k/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_7
    iget-object v3, v2, Ln/a/a/k/o;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_8
    :goto_2
    iget-object v2, v2, Ln/a/a/k/o;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 v2, 0xa

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 54
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
