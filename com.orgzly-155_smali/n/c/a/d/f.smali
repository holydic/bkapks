.class public Ln/c/a/d/f;
.super Ln/c/a/d/b;
.source "EscCharsetProber.java"


# static fields
.field private static final e:Ln/c/a/d/r/g;

.field private static final f:Ln/c/a/d/r/h;

.field private static final g:Ln/c/a/d/r/i;

.field private static final h:Ln/c/a/d/r/j;


# instance fields
.field private a:[Ln/c/a/d/r/b;

.field private b:I

.field private c:Ln/c/a/d/b$a;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/d/r/g;

    invoke-direct {v0}, Ln/c/a/d/r/g;-><init>()V

    sput-object v0, Ln/c/a/d/f;->e:Ln/c/a/d/r/g;

    .line 2
    new-instance v0, Ln/c/a/d/r/h;

    invoke-direct {v0}, Ln/c/a/d/r/h;-><init>()V

    sput-object v0, Ln/c/a/d/f;->f:Ln/c/a/d/r/h;

    .line 3
    new-instance v0, Ln/c/a/d/r/i;

    invoke-direct {v0}, Ln/c/a/d/r/i;-><init>()V

    sput-object v0, Ln/c/a/d/f;->g:Ln/c/a/d/r/i;

    .line 4
    new-instance v0, Ln/c/a/d/r/j;

    invoke-direct {v0}, Ln/c/a/d/r/j;-><init>()V

    sput-object v0, Ln/c/a/d/f;->h:Ln/c/a/d/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/c/a/d/b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ln/c/a/d/r/b;

    .line 2
    iput-object v0, p0, Ln/c/a/d/f;->a:[Ln/c/a/d/r/b;

    .line 3
    new-instance v1, Ln/c/a/d/r/b;

    sget-object v2, Ln/c/a/d/f;->e:Ln/c/a/d/r/g;

    invoke-direct {v1, v2}, Ln/c/a/d/r/b;-><init>(Ln/c/a/d/r/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Ln/c/a/d/f;->a:[Ln/c/a/d/r/b;

    new-instance v1, Ln/c/a/d/r/b;

    sget-object v2, Ln/c/a/d/f;->f:Ln/c/a/d/r/h;

    invoke-direct {v1, v2}, Ln/c/a/d/r/b;-><init>(Ln/c/a/d/r/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Ln/c/a/d/f;->a:[Ln/c/a/d/r/b;

    new-instance v1, Ln/c/a/d/r/b;

    sget-object v2, Ln/c/a/d/f;->g:Ln/c/a/d/r/i;

    invoke-direct {v1, v2}, Ln/c/a/d/r/b;-><init>(Ln/c/a/d/r/m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Ln/c/a/d/f;->a:[Ln/c/a/d/r/b;

    new-instance v1, Ln/c/a/d/r/b;

    sget-object v2, Ln/c/a/d/f;->h:Ln/c/a/d/r/j;

    invoke-direct {v1, v2}, Ln/c/a/d/r/b;-><init>(Ln/c/a/d/r/m;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Ln/c/a/d/f;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    const v0, 0x3f7d70a4

    return v0
.end method

.method public c()Ln/c/a/d/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d/f;->c:Ln/c/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Ln/c/a/d/b$a;
    .locals 6
    .parameter
    .parameter
    .parameter

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    iget-object v0, p0, Ln/c/a/d/f;->c:Ln/c/a/d/b$a;

    sget-object v1, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    if-ne v0, v1, :cond_4

    .line 3
    iget v0, p0, Ln/c/a/d/f;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 4
    iget-object v2, p0, Ln/c/a/d/f;->a:[Ln/c/a/d/r/b;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Ln/c/a/d/r/b;->a(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 5
    iget v2, p0, Ln/c/a/d/f;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Ln/c/a/d/f;->b:I

    if-gtz v2, :cond_0

    .line 6
    sget-object p1, Ln/c/a/d/b$a;->e:Ln/c/a/d/b$a;

    iput-object p1, p0, Ln/c/a/d/f;->c:Ln/c/a/d/b$a;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    .line 7
    iget-object v3, p0, Ln/c/a/d/f;->a:[Ln/c/a/d/r/b;

    aget-object v4, v3, v2

    .line 8
    aget-object v5, v3, v0

    aput-object v5, v3, v2

    .line 9
    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 10
    sget-object p1, Ln/c/a/d/b$a;->d:Ln/c/a/d/b$a;

    iput-object p1, p0, Ln/c/a/d/f;->c:Ln/c/a/d/b$a;

    .line 11
    iget-object p1, p0, Ln/c/a/d/f;->a:[Ln/c/a/d/r/b;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ln/c/a/d/r/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/d/f;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Ln/c/a/d/f;->c:Ln/c/a/d/b$a;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Ln/c/a/d/f;->c:Ln/c/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    iput-object v0, p0, Ln/c/a/d/f;->c:Ln/c/a/d/b$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln/c/a/d/f;->a:[Ln/c/a/d/r/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ln/c/a/d/r/b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    iput v0, p0, Ln/c/a/d/f;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln/c/a/d/f;->d:Ljava/lang/String;

    return-void
.end method
