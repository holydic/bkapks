.class public Ln/a/a/k/x;
.super Ljava/lang/Object;
.source "ObjectChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/k/x$a;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B


# instance fields
.field private final a:Ln/a/a/k/v;

.field private final b:Ln/a/a/t/p;

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ln/a/a/k/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ln/a/a/k/c0;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tree "

    .line 1
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->h:[B

    const-string v0, "parent "

    .line 2
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->i:[B

    const-string v0, "author "

    .line 3
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->j:[B

    const-string v0, "committer "

    .line 4
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->k:[B

    const-string v0, "encoding "

    .line 5
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->l:[B

    const-string v0, "object "

    .line 6
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->m:[B

    const-string v0, "type "

    .line 7
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->n:[B

    const-string v0, "tag "

    .line 8
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->o:[B

    const-string v0, "tagger "

    .line 9
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/k/x;->p:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/k/v;

    invoke-direct {v0}, Ln/a/a/k/v;-><init>()V

    iput-object v0, p0, Ln/a/a/k/x;->a:Ln/a/a/k/v;

    .line 3
    new-instance v0, Ln/a/a/t/p;

    invoke-direct {v0}, Ln/a/a/t/p;-><init>()V

    iput-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    .line 4
    const-class v0, Ln/a/a/k/x$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/x;->c:Ljava/util/EnumSet;

    return-void
.end method

.method private a(I[B)Ln/a/a/k/z;
    .locals 1
    .parameter
    .parameter

    .line 58
    iget-object v0, p0, Ln/a/a/k/x;->d:Ln/a/a/k/c0;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ln/a/a/k/e0$a;

    invoke-direct {v0}, Ln/a/a/k/e0$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Ln/a/a/k/e0;->a(I[B)Ln/a/a/k/z;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 60
    iget-object v0, p0, Ln/a/a/k/x;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ln/a/a/k/x;->d:Ln/a/a/k/c0;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p2}, Ln/a/a/k/c0;->a(Ln/a/a/k/b;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 62
    new-instance v0, Ln/a/a/e/e;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/e/e;-><init>(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    new-instance p1, Ln/a/a/e/e;

    invoke-direct {p1, p3}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private a([BIILn/a/a/k/b;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .line 69
    aget-byte v0, p1, p2

    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    const/16 v1, 0x61

    const/16 v2, 0x75

    const/16 v3, 0x2e

    const/4 v4, 0x3

    if-eq v0, v1, :cond_a

    const/16 v1, 0x63

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x70

    const/16 v9, 0x6c

    if-eq v0, v9, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sub-int/2addr p3, p2

    if-lt p3, v4, :cond_c

    add-int/lit8 v0, p2, 0x1

    .line 70
    aget-byte v0, p1, v0

    .line 71
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_c

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 72
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    if-ne v0, v6, :cond_c

    if-eq p3, v4, :cond_1

    add-int/2addr p2, v4

    aget-byte p1, p1, p2

    if-ne p1, v3, :cond_c

    .line 73
    :cond_1
    sget-object p1, Ln/a/a/k/x$a;->A:Ln/a/a/k/x$a;

    .line 74
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->g1:Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1, p4, p2}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sub-int/2addr p3, p2

    if-lt p3, v4, :cond_c

    add-int/lit8 v0, p2, 0x1

    .line 76
    aget-byte v0, p1, v0

    .line 77
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    if-ne v0, v2, :cond_c

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 78
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    if-ne v0, v9, :cond_c

    if-eq p3, v4, :cond_3

    add-int/2addr p2, v4

    aget-byte p1, p1, p2

    if-ne p1, v3, :cond_c

    .line 79
    :cond_3
    sget-object p1, Ln/a/a/k/x$a;->A:Ln/a/a/k/x$a;

    .line 80
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->f1:Ljava/lang/String;

    .line 81
    invoke-direct {p0, p1, p4, p2}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sub-int/2addr p3, p2

    if-lt p3, v7, :cond_c

    add-int/lit8 v0, p2, 0x1

    .line 82
    aget-byte v0, p1, v0

    .line 83
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    if-ne v0, v1, :cond_c

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 84
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_c

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 85
    invoke-static {v1}, Ln/a/a/k/x;->b(B)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eq p3, v7, :cond_5

    add-int/2addr p2, v7

    aget-byte p2, p1, p2

    if-ne p2, v3, :cond_c

    .line 86
    :cond_5
    sget-object p2, Ln/a/a/k/x$a;->A:Ln/a/a/k/x$a;

    .line 87
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->e1:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aget-byte p1, p1, v0

    int-to-char p1, p1

    .line 88
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v5

    .line 89
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    const/16 v0, 0x6f

    if-lt p3, v4, :cond_8

    add-int/lit8 v1, p2, 0x2

    .line 90
    aget-byte v1, p1, v1

    .line 91
    invoke-static {v1}, Ln/a/a/k/x;->c(B)C

    move-result v1

    if-ne v1, v6, :cond_8

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    .line 92
    invoke-static {v1}, Ln/a/a/k/x;->c(B)C

    move-result v1

    if-ne v1, v0, :cond_8

    if-eq p3, v4, :cond_7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_8

    .line 93
    :cond_7
    sget-object v1, Ln/a/a/k/x$a;->A:Ln/a/a/k/x$a;

    .line 94
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->Z0:Ljava/lang/String;

    .line 95
    invoke-direct {p0, v1, p4, v2}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    :cond_8
    if-lt p3, v7, :cond_c

    add-int/lit8 v1, p2, 0x2

    .line 96
    aget-byte v1, p1, v1

    .line 97
    invoke-static {v1}, Ln/a/a/k/x;->c(B)C

    move-result v1

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    .line 98
    invoke-static {v1}, Ln/a/a/k/x;->c(B)C

    move-result v1

    if-ne v1, v0, :cond_c

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 99
    invoke-static {v1}, Ln/a/a/k/x;->b(B)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eq p3, v7, :cond_9

    add-int/2addr p2, v7

    aget-byte p2, p1, p2

    if-ne p2, v3, :cond_c

    .line 100
    :cond_9
    sget-object p2, Ln/a/a/k/x$a;->A:Ln/a/a/k/x$a;

    .line 101
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p3

    iget-object p3, p3, Ln/a/a/j/a;->a1:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aget-byte p1, p1, v0

    int-to-char p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v5

    .line 103
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sub-int/2addr p3, p2

    if-lt p3, v4, :cond_c

    add-int/lit8 v0, p2, 0x1

    .line 104
    aget-byte v0, p1, v0

    .line 105
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    if-ne v0, v2, :cond_c

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 106
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_c

    if-eq p3, v4, :cond_b

    add-int/2addr p2, v4

    aget-byte p1, p1, p2

    if-ne p1, v3, :cond_c

    .line 107
    :cond_b
    sget-object p1, Ln/a/a/k/x$a;->A:Ln/a/a/k/x$a;

    .line 108
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->Y0:Ljava/lang/String;

    .line 109
    invoke-direct {p0, p1, p4, p2}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private a([BLn/a/a/k/b;)V
    .locals 4
    .parameter
    .parameter

    .line 13
    iget-boolean v0, p0, Ln/a/a/k/x;->e:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object p2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, p2, Ln/a/a/t/p;->a:I

    invoke-static {p1, v0}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, p2, Ln/a/a/t/p;->a:I

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, v0, Ln/a/a/t/p;->a:I

    const/16 v1, 0x3c

    invoke-static {p1, v0, v1}, Ln/a/a/t/v;->b([BIC)I

    move-result v0

    .line 16
    iget-object v2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v2, v2, Ln/a/a/t/p;->a:I

    if-eq v0, v2, :cond_a

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p1, v2

    if-eq v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x3e

    .line 17
    invoke-static {p1, v0, v1}, Ln/a/a/t/v;->b([BIC)I

    move-result v2

    if-eq v2, v0, :cond_9

    add-int/lit8 v0, v2, -0x1

    .line 18
    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    .line 19
    :cond_2
    array-length v0, p1

    if-eq v2, v0, :cond_8

    aget-byte v0, p1, v2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 20
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    invoke-static {p1, v2, v0}, Ln/a/a/t/v;->a([BILn/a/a/t/p;)I

    .line 21
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v3, v0, Ln/a/a/t/p;->a:I

    if-eq v2, v3, :cond_7

    array-length v2, p1

    if-eq v3, v2, :cond_7

    aget-byte v2, p1, v3

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 22
    invoke-static {p1, v3, v0}, Ln/a/a/t/v;->a([BILn/a/a/t/p;)I

    .line 23
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v1, v0, Ln/a/a/t/p;->a:I

    if-ne v3, v1, :cond_5

    .line 24
    sget-object v0, Ln/a/a/k/x$a;->w:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->O0:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, p2, Ln/a/a/t/p;->a:I

    invoke-static {p1, v0}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, p2, Ln/a/a/t/p;->a:I

    return-void

    .line 26
    :cond_5
    aget-byte v2, p1, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, v0, Ln/a/a/t/p;->a:I

    goto :goto_0

    .line 28
    :cond_6
    sget-object v0, Ln/a/a/k/x$a;->w:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->O0:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v2}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    invoke-static {p1, v1}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, p2, Ln/a/a/t/p;->a:I

    :goto_0
    return-void

    .line 30
    :cond_7
    :goto_1
    sget-object v0, Ln/a/a/k/x$a;->u:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->L0:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, p2, Ln/a/a/t/p;->a:I

    invoke-static {p1, v0}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, p2, Ln/a/a/t/p;->a:I

    return-void

    .line 32
    :cond_8
    :goto_2
    sget-object v0, Ln/a/a/k/x$a;->y:Ln/a/a/k/x$a;

    .line 33
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->L0:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, p2, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, p2, Ln/a/a/t/p;->a:I

    invoke-static {p1, v0}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, p2, Ln/a/a/t/p;->a:I

    return-void

    .line 36
    :cond_9
    :goto_3
    sget-object v0, Ln/a/a/k/x$a;->v:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->M0:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, p2, Ln/a/a/t/p;->a:I

    invoke-static {p1, v0}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, p2, Ln/a/a/t/p;->a:I

    return-void

    .line 38
    :cond_a
    :goto_4
    sget-object v0, Ln/a/a/k/x$a;->x:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->m1:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, p2, Ln/a/a/t/p;->a:I

    invoke-static {p1, v0}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, p2, Ln/a/a/t/p;->a:I

    return-void
.end method

.method private static a(B)Z
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    if-gt v1, p0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static a([BI)Z
    .locals 2
    .parameter
    .parameter

    .line 110
    aget-byte v0, p0, p1

    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    .line 111
    invoke-static {v0}, Ln/a/a/k/x;->c(B)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    .line 112
    invoke-static {p0}, Ln/a/a/k/x;->c(B)C

    move-result p0

    const/16 p1, 0x74

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a([B[B)Z
    .locals 1
    .parameter
    .parameter

    .line 113
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, v0, Ln/a/a/t/p;->a:I

    invoke-static {p1, v0, p2}, Ln/a/a/t/v;->a([BI[B)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    iget-object p2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iput p1, p2, Ln/a/a/t/p;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method private b([BIILn/a/a/k/b;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    if-ne p2, p3, :cond_0

    .line 29
    sget-object p1, Ln/a/a/k/x$a;->g:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->t1:Ljava/lang/String;

    invoke-direct {p0, p1, p4, p2}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    aget-byte v0, p1, p2

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    sub-int v0, p3, p2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-le v0, v4, :cond_5

    add-int/lit8 v0, p2, 0x1

    .line 31
    invoke-static {p1, v0, p3}, Ln/a/a/k/x;->e([BII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    sget-object v0, Ln/a/a/k/x$a;->k:Ln/a/a/k/x$a;

    .line 33
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->X0:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, p2, p3}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, p4, v4}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 36
    invoke-static {p1, v0}, Ln/a/a/k/x;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Ln/a/a/k/x$a;->k:Ln/a/a/k/x$a;

    .line 38
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->X0:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {p1, p2, p3}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, p4, v4}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 41
    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_5

    .line 42
    sget-object v0, Ln/a/a/k/x$a;->j:Ln/a/a/k/x$a;

    .line 43
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->s1:Ljava/lang/String;

    .line 44
    invoke-direct {p0, v0, p4, v4}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Ln/a/a/k/x$a;->i:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->r1:Ljava/lang/String;

    invoke-direct {p0, v0, p4, v4}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1, p2, p3}, Ln/a/a/k/x;->d([BII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    sget-object v0, Ln/a/a/k/x$a;->k:Ln/a/a/k/x$a;

    .line 48
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->X0:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, p2, p3}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, p4, v4}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 51
    :cond_5
    :goto_0
    iget-boolean v0, p0, Ln/a/a/k/x;->g:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/k/x;->d([BIILn/a/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    sget-object v0, Ln/a/a/k/x$a;->k:Ln/a/a/k/x$a;

    .line 53
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->c1:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {p1, p2, p3}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, p4, v4}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 56
    :cond_6
    iget-boolean v0, p0, Ln/a/a/k/x;->f:Z

    if-eqz v0, :cond_9

    add-int/lit8 v0, p3, -0x1

    .line 57
    aget-byte v4, p1, v0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_7

    aget-byte v4, p1, v0

    if-ne v4, v1, :cond_8

    .line 58
    :cond_7
    sget-object v1, Ln/a/a/k/x$a;->A:Ln/a/a/k/x$a;

    .line 59
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->b1:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v0, p1, v0

    int-to-char v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v2

    .line 61
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p4, v0}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    :cond_8
    sub-int v0, p3, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/k/x;->a([BIILn/a/a/k/b;)V

    :cond_9
    return-void
.end method

.method private static b(B)Z
    .locals 1

    const/16 v0, 0x31

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(B)C
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    return p0

    :cond_0
    int-to-char p0, p0

    return p0
.end method

.method private c([B)Z
    .locals 4
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v0, v0, Ln/a/a/t/p;->a:I

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ln/a/a/k/x;->a:Ln/a/a/k/v;

    invoke-virtual {v2, p1, v0}, Ln/a/a/k/v;->e([BI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x28

    .line 4
    aget-byte v2, p1, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 5
    iget-object p1, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Ln/a/a/t/p;->a:I

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    invoke-static {p1, v0}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, v2, Ln/a/a/t/p;->a:I

    return v1

    .line 7
    :catch_0
    iget-object v2, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    invoke-static {p1, v0}, Ln/a/a/t/v;->f([BI)I

    move-result p1

    iput p1, v2, Ln/a/a/t/p;->a:I

    return v1
.end method

.method private static c([BII)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .line 8
    array-length v0, p0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v1, v1, 0x14

    :goto_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v7, v1, 0x1

    .line 9
    aget-byte v1, p0, v1

    const/16 v3, 0x20

    if-ne v3, v1, :cond_6

    move v1, v7

    :goto_2
    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v10, v1, 0x1

    .line 10
    aget-byte v1, p0, v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v7, 0x1

    if-ne v1, v10, :cond_2

    return v2

    :cond_2
    add-int/lit8 v8, v10, -0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p0

    .line 11
    invoke-static/range {v3 .. v9}, Ln/a/a/t/r;->a([BII[BIII)I

    move-result v1

    if-gez v1, :cond_3

    return v2

    :cond_3
    if-nez v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v1, v10, 0x14

    goto :goto_0

    :cond_5
    move v1, v10

    goto :goto_2

    :cond_6
    shl-int/lit8 v3, v9, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int v9, v3, v1

    move v1, v7

    goto :goto_1
.end method

.method private c([BIILn/a/a/k/b;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-lt v0, p3, :cond_0

    .line 48
    sget-object v0, Ln/a/a/k/x$a;->B:Ln/a/a/k/x$a;

    .line 49
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->d1:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, p2, p3}, Ln/a/a/k/x;->g([BII)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 51
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p4, p1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    return p2

    :cond_0
    return v1
.end method

.method private static d([BII)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    return v0

    .line 10
    :cond_0
    aget-byte p2, p0, p1

    invoke-static {p2}, Ln/a/a/k/x;->c(B)C

    move-result p2

    const/16 v1, 0x67

    if-ne p2, v1, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    invoke-static {p2}, Ln/a/a/k/x;->c(B)C

    move-result p2

    const/16 v1, 0x69

    if-ne p2, v1, :cond_1

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    .line 11
    invoke-static {p2}, Ln/a/a/k/x;->c(B)C

    move-result p2

    const/16 v1, 0x74

    if-ne p2, v1, :cond_1

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, p0, p2

    const/16 v1, 0x7e

    if-ne p2, v1, :cond_1

    add-int/lit8 p1, p1, 0x4

    aget-byte p0, p0, p1

    const/16 p1, 0x31

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private d([BIILn/a/a/k/b;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p2, p3, :cond_9

    .line 2
    aget-byte v6, p1, p2

    const/16 v7, -0x1e

    if-eq v6, v7, :cond_5

    const/16 v7, -0x11

    if-eq v6, v7, :cond_2

    if-ne v4, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v6, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v1, v4

    if-eq p2, v4, :cond_1

    return v3

    :cond_1
    move p2, v6

    move v4, v7

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/k/x;->c([BIILn/a/a/k/b;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v5, p2, 0x1

    .line 5
    aget-byte v5, p1, v5

    const/16 v6, -0x45

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    const/16 v6, -0x41

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    return v3

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/k/x;->c([BIILn/a/a/k/b;)Z

    move-result v5

    if-nez v5, :cond_6

    return v3

    :cond_6
    add-int/lit8 v5, p2, 0x1

    .line 7
    aget-byte v5, p1, v5

    const/16 v6, -0x80

    if-eq v5, v6, :cond_8

    const/16 v6, -0x7f

    if-eq v5, v6, :cond_7

    return v3

    :cond_7
    add-int/lit8 v5, p2, 0x2

    .line 8
    aget-byte v5, p1, v5

    packed-switch v5, :pswitch_data_0

    return v3

    :cond_8
    add-int/lit8 v5, p2, 0x2

    .line 9
    aget-byte v5, p1, v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    return v3

    :goto_1
    :pswitch_0
    add-int/lit8 p2, p2, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :cond_9
    if-ne v4, v0, :cond_a

    if-eqz v5, :cond_a

    return v2

    :cond_a
    return v3

    nop

    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 0x1
        0x2et
        0x67t
        0x69t
        0x74t
    .end array-data
.end method

.method private e([BIILn/a/a/k/b;)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    :goto_0
    if-ge p2, p3, :cond_4

    .line 1
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v1, Ln/a/a/k/x$a;->h:Ln/a/a/k/x$a;

    .line 3
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->q1:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1, p4, v2}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v1, p0, Ln/a/a/k/x;->f:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ln/a/a/k/x;->a(B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x1f

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le v0, p1, :cond_2

    .line 6
    new-instance p1, Ln/a/a/e/e;

    .line 7
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p4

    iget-object p4, p4, Ln/a/a/j/a;->o1:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p3, p2

    .line 9
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ln/a/a/e/e;

    .line 11
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p4

    iget-object p4, p4, Ln/a/a/j/a;->n1:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    .line 13
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p2
.end method

.method private static e([BII)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 14
    invoke-static {p0, p1}, Ln/a/a/k/x;->a([BI)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p1, 0x2

    if-ge v4, p2, :cond_1

    .line 15
    aget-byte v5, p0, p2

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_0
    aget-byte v5, p0, p2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_3

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private f([BII)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p2, p3}, Ln/a/a/t/v;->a([BII)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Ln/a/a/k/x;->g:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p1, p2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static g([BII)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    aget-byte v3, p0, p1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ln/a/a/k/x;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/a/a/k/x$a;",
            ">;)",
            "Ln/a/a/k/x;"
        }
    .end annotation

    .line 2
    const-class v0, Ln/a/a/k/x$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/k/x;->c:Ljava/util/EnumSet;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ln/a/a/k/c0;)Ln/a/a/k/x;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/k/x;->d:Ln/a/a/k/c0;

    return-object p0
.end method

.method public a(Z)Ln/a/a/k/x;
    .locals 0
    .parameter

    .line 4
    iput-boolean p1, p0, Ln/a/a/k/x;->e:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .line 64
    invoke-static {p1}, Ln/a/a/k/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 65
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln/a/a/k/x;->a([BII)V

    return-void
.end method

.method public a(Ln/a/a/k/b;I[B)V
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 5
    sget-object p3, Ln/a/a/k/x$a;->z:Ln/a/a/k/x$a;

    .line 6
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->l1:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    .line 8
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Ln/a/a/k/x;->b(Ln/a/a/k/b;[B)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p3}, Ln/a/a/k/x;->a([B)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p3}, Ln/a/a/k/x;->c(Ln/a/a/k/b;[B)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p3}, Ln/a/a/k/x;->a(Ln/a/a/k/b;[B)V

    :goto_0
    return-void
.end method

.method public a(Ln/a/a/k/b;[B)V
    .locals 2
    .parameter
    .parameter

    .line 40
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    const/4 v1, 0x0

    iput v1, v0, Ln/a/a/t/p;->a:I

    .line 41
    sget-object v0, Ln/a/a/k/x;->h:[B

    invoke-direct {p0, p2, v0}, Ln/a/a/k/x;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Ln/a/a/k/x$a;->r:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->A1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p2}, Ln/a/a/k/x;->c([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Ln/a/a/k/x$a;->n:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->j1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Ln/a/a/k/x;->i:[B

    invoke-direct {p0, p2, v0}, Ln/a/a/k/x;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0, p2}, Ln/a/a/k/x;->c([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Ln/a/a/k/x$a;->m:Ln/a/a/k/x$a;

    .line 48
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->i1:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v0, p1, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Ln/a/a/k/x;->j:[B

    invoke-direct {p0, p2, v0}, Ln/a/a/k/x;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-direct {p0, p2, p1}, Ln/a/a/k/x;->a([BLn/a/a/k/b;)V

    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Ln/a/a/k/x$a;->o:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->v1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 53
    :goto_1
    sget-object v0, Ln/a/a/k/x;->k:[B

    invoke-direct {p0, p2, v0}, Ln/a/a/k/x;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0, p2, p1}, Ln/a/a/k/x;->a([BLn/a/a/k/b;)V

    goto :goto_2

    .line 55
    :cond_4
    sget-object p2, Ln/a/a/k/x$a;->p:Ln/a/a/k/x$a;

    .line 56
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->w1:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p2, p1, v0}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method

.method public a([BII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 66
    aget-byte v1, p1, p2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 67
    invoke-virtual {p0, p1, v0, p2}, Ln/a/a/k/x;->b([BII)V

    add-int/lit8 v0, p2, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Ln/a/a/k/x;->b([BII)V

    return-void
.end method

.method public b(Z)Ln/a/a/k/x;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/k/x;->g:Z

    return-object p0
.end method

.method public b(Ln/a/a/k/b;[B)V
    .locals 2
    .parameter
    .parameter

    .line 2
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    const/4 v1, 0x0

    iput v1, v0, Ln/a/a/t/p;->a:I

    .line 3
    sget-object v0, Ln/a/a/k/x;->m:[B

    invoke-direct {p0, p2, v0}, Ln/a/a/k/x;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ln/a/a/k/x$a;->q:Ln/a/a/k/x$a;

    .line 5
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->y1:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p1, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Ln/a/a/k/x;->c([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ln/a/a/k/x$a;->l:Ln/a/a/k/x$a;

    .line 9
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->h1:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, p1, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Ln/a/a/k/x;->n:[B

    invoke-direct {p0, p2, v0}, Ln/a/a/k/x;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Ln/a/a/k/x$a;->s:Ln/a/a/k/x$a;

    .line 13
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->B1:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0, p1, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v1, v0, Ln/a/a/t/p;->a:I

    invoke-static {p2, v1}, Ln/a/a/t/v;->f([BI)I

    move-result v1

    iput v1, v0, Ln/a/a/t/p;->a:I

    .line 16
    sget-object v0, Ln/a/a/k/x;->o:[B

    invoke-direct {p0, p2, v0}, Ln/a/a/k/x;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Ln/a/a/k/x$a;->t:Ln/a/a/k/x$a;

    .line 18
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v1

    iget-object v1, v1, Ln/a/a/j/a;->z1:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0, p1, v1}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ln/a/a/k/x;->b:Ln/a/a/t/p;

    iget v1, v0, Ln/a/a/t/p;->a:I

    invoke-static {p2, v1}, Ln/a/a/t/v;->f([BI)I

    move-result v1

    iput v1, v0, Ln/a/a/t/p;->a:I

    .line 21
    sget-object v0, Ln/a/a/k/x;->p:[B

    invoke-direct {p0, p2, v0}, Ln/a/a/k/x;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0, p2, p1}, Ln/a/a/k/x;->a([BLn/a/a/k/b;)V

    :cond_4
    return-void
.end method

.method public b([B)V
    .locals 1
    .parameter

    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p1}, Ln/a/a/k/x;->a(I[B)Ln/a/a/k/z;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/a/a/k/x;->c(Ln/a/a/k/b;[B)V

    return-void
.end method

.method public b([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/k/x;->e([BIILn/a/a/k/b;)I

    move-result v1

    if-ge v1, p3, :cond_1

    .line 25
    aget-byte v1, p1, v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ln/a/a/e/e;

    .line 27
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->p1:Ljava/lang/String;

    invoke-direct {p1, p2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/k/x;->b([BIILn/a/a/k/b;)V

    return-void
.end method

.method public c(Z)Ln/a/a/k/x;
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Ln/a/a/k/x;->f:Z

    return-object p0
.end method

.method public c(Ln/a/a/k/b;[B)V
    .locals 17
    .parameter
    .parameter

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 12
    array-length v11, v10

    .line 13
    iget-boolean v2, v0, Ln/a/a/k/x;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ln/a/a/k/x;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_1
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v11, :cond_e

    const/4 v14, 0x0

    :goto_3
    if-eq v2, v11, :cond_d

    add-int/lit8 v15, v2, 0x1

    .line 14
    aget-byte v2, v10, v2

    const/16 v6, 0x20

    if-ne v6, v2, :cond_a

    .line 15
    invoke-static {v14}, Ln/a/a/k/s;->b(I)Ln/a/a/k/s;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/k/s;->c()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_9

    .line 16
    invoke-direct {v0, v10, v15, v11, v1}, Ln/a/a/k/x;->e([BIILn/a/a/k/b;)I

    move-result v9

    if-eq v9, v11, :cond_8

    .line 17
    aget-byte v2, v10, v9

    if-nez v2, :cond_8

    .line 18
    invoke-direct {v0, v10, v15, v9, v1}, Ln/a/a/k/x;->b([BIILn/a/a/k/b;)V

    if-eqz v12, :cond_2

    .line 19
    invoke-direct {v0, v10, v15, v9}, Ln/a/a/k/x;->f([BII)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    sget-object v2, Ln/a/a/k/x$a;->d:Ln/a/a/k/x$a;

    .line 21
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v6

    iget-object v6, v6, Ln/a/a/j/a;->P0:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2, v1, v6}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_2
    invoke-static {v10, v15, v9}, Ln/a/a/k/x;->c([BII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    sget-object v2, Ln/a/a/k/x$a;->d:Ln/a/a/k/x$a;

    .line 25
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v6

    iget-object v6, v6, Ln/a/a/j/a;->P0:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v2, v1, v6}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    move-object/from16 v2, p2

    move-object/from16 v6, p2

    move v7, v15

    move v8, v9

    move/from16 v16, v9

    move v9, v14

    .line 27
    invoke-static/range {v2 .. v9}, Ln/a/a/t/r;->a([BIII[BIII)I

    move-result v2

    if-lez v2, :cond_5

    .line 28
    sget-object v2, Ln/a/a/k/x$a;->e:Ln/a/a/k/x$a;

    .line 29
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v3

    iget-object v3, v3, Ln/a/a/j/a;->S0:Ljava/lang/String;

    .line 30
    invoke-direct {v0, v2, v1, v3}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move/from16 v16, v9

    :cond_5
    :goto_5
    add-int/lit8 v2, v16, 0x15

    if-gt v2, v11, :cond_7

    .line 31
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v3

    add-int/lit8 v4, v2, -0x14

    invoke-virtual {v3, v10, v4}, Ln/a/a/k/b;->a([BI)I

    move-result v3

    if-nez v3, :cond_6

    .line 32
    sget-object v3, Ln/a/a/k/x$a;->c:Ln/a/a/k/x$a;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v4

    iget-object v4, v4, Ln/a/a/j/a;->G1:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    :cond_6
    move v5, v14

    move v3, v15

    move/from16 v4, v16

    goto/16 :goto_2

    .line 33
    :cond_7
    new-instance v1, Ln/a/a/e/e;

    .line 34
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->F1:Ljava/lang/String;

    invoke-direct {v1, v2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_8
    new-instance v1, Ln/a/a/e/e;

    .line 36
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->E1:Ljava/lang/String;

    invoke-direct {v1, v2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_9
    new-instance v1, Ln/a/a/e/e;

    .line 38
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->V0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    .line 40
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v6, 0x30

    if-lt v2, v6, :cond_c

    const/16 v7, 0x37

    if-gt v2, v7, :cond_c

    if-nez v14, :cond_b

    if-ne v2, v6, :cond_b

    .line 41
    sget-object v6, Ln/a/a/k/x$a;->f:Ln/a/a/k/x$a;

    .line 42
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v7

    iget-object v7, v7, Ln/a/a/j/a;->U0:Ljava/lang/String;

    .line 43
    invoke-direct {v0, v6, v1, v7}, Ln/a/a/k/x;->a(Ln/a/a/k/x$a;Ln/a/a/k/b;Ljava/lang/String;)V

    :cond_b
    shl-int/lit8 v6, v14, 0x3

    add-int/lit8 v2, v2, -0x30

    add-int v14, v6, v2

    move v2, v15

    goto/16 :goto_3

    .line 44
    :cond_c
    new-instance v1, Ln/a/a/e/e;

    .line 45
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->T0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_d
    new-instance v1, Ln/a/a/e/e;

    .line 47
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->D1:Ljava/lang/String;

    invoke-direct {v1, v2}, Ln/a/a/e/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
.end method
