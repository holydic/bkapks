.class public Ln/c/a/d/h;
.super Ln/c/a/d/b;
.source "HebrewProber.java"


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:B

.field private e:Ln/c/a/d/b;

.field private f:Ln/c/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/c/a/d/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/c/a/d/h;->e:Ln/c/a/d/b;

    .line 3
    iput-object v0, p0, Ln/c/a/d/h;->f:Ln/c/a/d/b;

    .line 4
    invoke-virtual {p0}, Ln/c/a/d/h;->d()V

    return-void
.end method

.method protected static a(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    const/16 v0, 0xef

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static b(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xee

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Ln/c/a/d/h;->a:I

    iget v1, p0, Ln/c/a/d/h;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Ln/c/a/b;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    .line 5
    sget-object v0, Ln/c/a/b;->f:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Ln/c/a/d/h;->e:Ln/c/a/d/b;

    invoke-virtual {v1}, Ln/c/a/d/b;->b()F

    move-result v1

    iget-object v2, p0, Ln/c/a/d/h;->f:Ln/c/a/d/b;

    invoke-virtual {v2}, Ln/c/a/d/b;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 7
    sget-object v0, Ln/c/a/b;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 8
    sget-object v0, Ln/c/a/b;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 9
    sget-object v0, Ln/c/a/b;->f:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Ln/c/a/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ln/c/a/d/b;Ln/c/a/d/b;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/c/a/d/h;->e:Ln/c/a/d/b;

    .line 2
    iput-object p2, p0, Ln/c/a/d/h;->f:Ln/c/a/d/b;

    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ln/c/a/d/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/d/h;->e:Ln/c/a/d/b;

    invoke-virtual {v0}, Ln/c/a/d/b;->c()Ln/c/a/d/b$a;

    move-result-object v0

    sget-object v1, Ln/c/a/d/b$a;->e:Ln/c/a/d/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/c/a/d/h;->f:Ln/c/a/d/b;

    invoke-virtual {v0}, Ln/c/a/d/b;->c()Ln/c/a/d/b$a;

    move-result-object v0

    sget-object v1, Ln/c/a/d/b$a;->e:Ln/c/a/d/b$a;

    if-ne v0, v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Ln/c/a/d/b$a;
    .locals 3
    .parameter
    .parameter
    .parameter

    .line 3
    invoke-virtual {p0}, Ln/c/a/d/h;->c()Ln/c/a/d/b$a;

    move-result-object v0

    sget-object v1, Ln/c/a/d/b$a;->e:Ln/c/a/d/b$a;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 4
    aget-byte v0, p1, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 5
    iget-byte v2, p0, Ln/c/a/d/h;->d:B

    if-eq v2, v1, :cond_3

    .line 6
    iget-byte v1, p0, Ln/c/a/d/h;->c:B

    invoke-static {v1}, Ln/c/a/d/h;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Ln/c/a/d/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/c/a/d/h;->a:I

    goto :goto_1

    .line 8
    :cond_1
    iget-byte v1, p0, Ln/c/a/d/h;->c:B

    invoke-static {v1}, Ln/c/a/d/h;->b(B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget v1, p0, Ln/c/a/d/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/c/a/d/h;->b:I

    goto :goto_1

    .line 10
    :cond_2
    iget-byte v2, p0, Ln/c/a/d/h;->d:B

    if-ne v2, v1, :cond_3

    iget-byte v2, p0, Ln/c/a/d/h;->c:B

    invoke-static {v2}, Ln/c/a/d/h;->a(B)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 11
    iget v1, p0, Ln/c/a/d/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/c/a/d/h;->b:I

    .line 12
    :cond_3
    :goto_1
    iget-byte v1, p0, Ln/c/a/d/h;->c:B

    iput-byte v1, p0, Ln/c/a/d/h;->d:B

    .line 13
    iput-byte v0, p0, Ln/c/a/d/h;->c:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/c/a/d/h;->a:I

    .line 2
    iput v0, p0, Ln/c/a/d/h;->b:I

    const/16 v0, 0x20

    .line 3
    iput-byte v0, p0, Ln/c/a/d/h;->c:B

    .line 4
    iput-byte v0, p0, Ln/c/a/d/h;->d:B

    return-void
.end method
