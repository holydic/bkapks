.class public Ln/a/a/n/a;
.super Ln/a/a/c/d;
.source "FileHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/n/a$a;
    }
.end annotation


# static fields
.field private static final A:[B

.field static final B:[B

.field static final C:[B

.field static final D:[B

.field private static final p:[B

.field private static final q:[B

.field static final r:[B

.field static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field final k:[B

.field final l:I

.field m:I

.field n:Ln/a/a/n/a$a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "old mode "

    .line 1
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->p:[B

    const-string v0, "new mode "

    .line 2
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->q:[B

    const-string v0, "deleted file mode "

    .line 3
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->r:[B

    const-string v0, "new file mode "

    .line 4
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->s:[B

    const-string v0, "copy from "

    .line 5
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->t:[B

    const-string v0, "copy to "

    .line 6
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->u:[B

    const-string v0, "rename old "

    .line 7
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->v:[B

    const-string v0, "rename new "

    .line 8
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->w:[B

    const-string v0, "rename from "

    .line 9
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->x:[B

    const-string v0, "rename to "

    .line 10
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->y:[B

    const-string v0, "similarity index "

    .line 11
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->z:[B

    const-string v0, "dissimilarity index "

    .line 12
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->A:[B

    const-string v0, "index "

    .line 13
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->B:[B

    const-string v0, "--- "

    .line 14
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->C:[B

    const-string v0, "+++ "

    .line 15
    invoke-static {v0}, Ln/a/a/k/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln/a/a/n/a;->D:[B

    return-void
.end method

.method constructor <init>([BI)V
    .locals 0
    .parameter
    .parameter

    .line 7
    invoke-direct {p0}, Ln/a/a/c/d;-><init>()V

    .line 8
    iput-object p1, p0, Ln/a/a/n/a;->k:[B

    .line 9
    iput p2, p0, Ln/a/a/n/a;->l:I

    .line 10
    sget-object p1, Ln/a/a/c/d$b;->d:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    .line 11
    sget-object p1, Ln/a/a/n/a$a;->c:Ln/a/a/n/a$a;

    iput-object p1, p0, Ln/a/a/n/a;->n:Ln/a/a/n/a$a;

    return-void
.end method

.method public constructor <init>([BLn/a/a/c/g;Ln/a/a/n/a$a;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/n/a;-><init>([BI)V

    .line 2
    array-length v0, p1

    iput v0, p0, Ln/a/a/n/a;->m:I

    .line 3
    sget-object v0, Ln/a/a/n/c;->a:[B

    array-length v0, v0

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Ln/a/a/n/a;->b(II)I

    move-result v0

    .line 4
    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Ln/a/a/n/a;->c(II)I

    .line 5
    iput-object p3, p0, Ln/a/a/n/a;->n:Ln/a/a/n/a$a;

    .line 6
    new-instance p1, Ln/a/a/n/b;

    invoke-direct {p1, p0, p2}, Ln/a/a/n/b;-><init>(Ln/a/a/n/a;Ln/a/a/c/g;)V

    invoke-virtual {p0, p1}, Ln/a/a/n/a;->a(Ln/a/a/n/b;)V

    return-void
.end method

.method static a([BII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    aget-byte v1, p0, v0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int v1, v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    if-eq v0, p2, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 17
    aget-byte v0, p0, v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, p2, :cond_4

    add-int/lit8 p2, v1, 0x1

    .line 18
    aget-byte p0, p0, v1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x3

    sub-int/2addr p2, p1

    return p2

    :cond_4
    :goto_1
    return v3
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    if-ne p2, p3, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Ln/a/a/n/a;->k:[B

    aget-byte v0, p1, p2

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Ln/a/a/t/t;->a:Ln/a/a/t/t$d;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/t/t$d;->a([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    move p1, p3

    :goto_0
    if-ge p2, p1, :cond_2

    .line 8
    iget-object v0, p0, Ln/a/a/n/a;->k:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move p3, p1

    .line 9
    :goto_1
    sget-object p1, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    iget-object v0, p0, Ln/a/a/n/a;->k:[B

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, v0, p2, p3}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "/dev/null"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method private a(IIII)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    sub-int v0, p2, p1

    sub-int/2addr p4, p3

    const/4 v1, 0x0

    if-eq v0, p4, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 15
    iget-object p4, p0, Ln/a/a/n/a;->k:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p4, p1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p4, p3

    if-eq p1, p3, :cond_1

    return v1

    :cond_1
    move p1, v0

    move p3, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(II)Ln/a/a/k/s;
    .locals 3
    .parameter
    .parameter

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_0

    shl-int/lit8 v0, v0, 0x3

    .line 13
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v1, p1

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v0, p1

    move p1, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ln/a/a/k/s;->b(I)Ln/a/a/k/s;

    move-result-object p1

    return-object p1
.end method

.method a(Ln/a/a/n/b;)V
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/n/b;->a()Ln/a/a/n/a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/n/a;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/n/a;->o:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/a/n/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v0

    iget-object v0, v0, Ln/a/a/j/a;->d3:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(II)I
    .locals 6
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/n/a;->k:[B

    invoke-static {v0, p1}, Ln/a/a/t/v;->f([BI)I

    move-result v0

    if-lt v0, p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Ln/a/a/n/a;->k:[B

    const/16 v1, 0x2f

    invoke-static {p2, p1, v1}, Ln/a/a/t/v;->b([BIC)I

    move-result p2

    if-lt p2, v0, :cond_1

    return v0

    :cond_1
    move v2, p1

    :cond_2
    if-ge v2, v0, :cond_7

    .line 3
    iget-object v3, p0, Ln/a/a/n/a;->k:[B

    const/16 v4, 0x20

    invoke-static {v3, v2, v4}, Ln/a/a/t/v;->b([BIC)I

    move-result v2

    if-lt v2, v0, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v3, p0, Ln/a/a/n/a;->k:[B

    invoke-static {v3, v2, v1}, Ln/a/a/t/v;->b([BIC)I

    move-result v3

    if-lt v3, v0, :cond_4

    return v0

    :cond_4
    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v0, -0x1

    .line 5
    invoke-direct {p0, p2, v4, v3, v5}, Ln/a/a/n/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    aget-byte v3, v1, p1

    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    add-int/lit8 v2, v2, -0x2

    .line 7
    aget-byte p2, v1, v2

    if-eq p2, v5, :cond_5

    return v0

    .line 8
    :cond_5
    sget-object p2, Ln/a/a/t/t;->a:Ln/a/a/t/t$d;

    invoke-virtual {p2, v1, p1, v4}, Ln/a/a/t/t$d;->a([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ln/a/a/n/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Ln/a/a/k/q;->f:Ljava/nio/charset/Charset;

    invoke-static {p1, v1, p2, v4}, Ln/a/a/t/v;->a(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    iput-object p1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    :cond_7
    return v0
.end method

.method c(II)I
    .locals 4
    .parameter
    .parameter

    :goto_0
    if-ge p1, p2, :cond_f

    .line 1
    iget-object v0, p0, Ln/a/a/n/a;->k:[B

    invoke-static {v0, p1}, Ln/a/a/t/v;->f([BI)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    invoke-static {v1, p1, v0}, Ln/a/a/n/a;->a([BII)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->C:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Ln/a/a/n/a;->g(II)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->D:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Ln/a/a/n/a;->f(II)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->p:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_3

    .line 8
    sget-object v1, Ln/a/a/n/a;->p:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Ln/a/a/n/a;->a(II)Ln/a/a/k/s;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->q:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_4

    .line 10
    sget-object v1, Ln/a/a/n/a;->q:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Ln/a/a/n/a;->a(II)Ln/a/a/k/s;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->r:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_5

    .line 12
    sget-object v1, Ln/a/a/n/a;->r:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Ln/a/a/n/a;->a(II)Ln/a/a/k/s;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    .line 13
    sget-object p1, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    iput-object p1, p0, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    .line 14
    sget-object p1, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto/16 :goto_1

    .line 15
    :cond_5
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->s:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_6

    .line 16
    invoke-virtual {p0, p1, v0}, Ln/a/a/n/a;->e(II)V

    goto/16 :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->t:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_7

    .line 18
    iget-object v1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    sget-object v2, Ln/a/a/n/a;->t:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Ln/a/a/n/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 19
    sget-object p1, Ln/a/a/c/d$b;->g:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto/16 :goto_1

    .line 20
    :cond_7
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->u:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_8

    .line 21
    iget-object v1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    sget-object v2, Ln/a/a/n/a;->u:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Ln/a/a/n/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    .line 22
    sget-object p1, Ln/a/a/c/d$b;->g:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto/16 :goto_1

    .line 23
    :cond_8
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->v:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_9

    .line 24
    iget-object v1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    sget-object v2, Ln/a/a/n/a;->v:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Ln/a/a/n/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 25
    sget-object p1, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto/16 :goto_1

    .line 26
    :cond_9
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->w:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_a

    .line 27
    iget-object v1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    sget-object v2, Ln/a/a/n/a;->w:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Ln/a/a/n/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    .line 28
    sget-object p1, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto/16 :goto_1

    .line 29
    :cond_a
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->x:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_b

    .line 30
    iget-object v1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    sget-object v2, Ln/a/a/n/a;->x:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Ln/a/a/n/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    .line 31
    sget-object p1, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto :goto_1

    .line 32
    :cond_b
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->y:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_c

    .line 33
    iget-object v1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    sget-object v2, Ln/a/a/n/a;->y:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Ln/a/a/n/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    .line 34
    sget-object p1, Ln/a/a/c/d$b;->f:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    goto :goto_1

    .line 35
    :cond_c
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->z:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_d

    .line 36
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v3, Ln/a/a/n/a;->z:[B

    array-length v3, v3

    add-int/2addr p1, v3

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BILn/a/a/t/p;)I

    move-result p1

    iput p1, p0, Ln/a/a/c/d;->f:I

    goto :goto_1

    .line 37
    :cond_d
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v3, Ln/a/a/n/a;->A:[B

    invoke-static {v1, p1, v3}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_e

    .line 38
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v3, Ln/a/a/n/a;->A:[B

    array-length v3, v3

    add-int/2addr p1, v3

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BILn/a/a/t/p;)I

    move-result p1

    iput p1, p0, Ln/a/a/c/d;->f:I

    goto :goto_1

    .line 39
    :cond_e
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    sget-object v2, Ln/a/a/n/a;->B:[B

    invoke-static {v1, p1, v2}, Ln/a/a/t/v;->a([BI[B)I

    move-result v1

    if-ltz v1, :cond_f

    .line 40
    sget-object v1, Ln/a/a/n/a;->B:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Ln/a/a/n/a;->d(II)V

    :goto_1
    move p1, v0

    goto/16 :goto_0

    :cond_f
    :goto_2
    return p1
.end method

.method d(II)V
    .locals 4
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/n/a;->k:[B

    const/16 v1, 0x2e

    invoke-static {v0, p1, v1}, Ln/a/a/t/v;->b([BIC)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/a/a/n/a;->k:[B

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Ln/a/a/t/v;->b([BIC)I

    move-result v1

    .line 3
    iget-object v2, p0, Ln/a/a/n/a;->k:[B

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, p1, v3}, Ln/a/a/k/a;->b([BII)Ln/a/a/k/a;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->g:Ln/a/a/k/a;

    .line 4
    iget-object p1, p0, Ln/a/a/n/a;->k:[B

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v0, v2}, Ln/a/a/k/a;->b([BII)Ln/a/a/k/a;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->h:Ln/a/a/k/a;

    if-ge v1, p2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p2}, Ln/a/a/n/a;->a(II)Ln/a/a/k/s;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    iput-object p1, p0, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    :cond_0
    return-void
.end method

.method e(II)V
    .locals 1
    .parameter
    .parameter

    .line 1
    sget-object v0, Ln/a/a/k/s;->i:Ln/a/a/k/s;

    iput-object v0, p0, Ln/a/a/c/d;->c:Ln/a/a/k/s;

    .line 2
    sget-object v0, Ln/a/a/n/a;->s:[B

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ln/a/a/n/a;->a(II)Ln/a/a/k/s;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->d:Ln/a/a/k/s;

    .line 3
    sget-object p1, Ln/a/a/c/d$b;->c:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    return-void
.end method

.method f(II)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    sget-object v1, Ln/a/a/n/a;->D:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-direct {p0, v0, p1, p2}, Ln/a/a/n/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/n/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->b:Ljava/lang/String;

    const-string p2, "/dev/null"

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    :cond_0
    return-void
.end method

.method g(II)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    sget-object v1, Ln/a/a/n/a;->C:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-direct {p0, v0, p1, p2}, Ln/a/a/n/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/n/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/d;->a:Ljava/lang/String;

    const-string p2, "/dev/null"

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Ln/a/a/c/d$b;->c:Ln/a/a/c/d$b;

    iput-object p1, p0, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    :cond_0
    return-void
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/n/a;->k:[B

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/n/a;->m:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ln/a/a/n/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/n/a;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Ln/a/a/n/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/n/a;->n:Ln/a/a/n/a$a;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/n/a;->l:I

    return v0
.end method

.method public n()Ln/a/a/c/g;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/c/g;

    invoke-direct {v0}, Ln/a/a/c/g;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/a/n/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/n/b;

    .line 3
    invoke-virtual {v2}, Ln/a/a/n/b;->f()Ln/a/a/c/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
