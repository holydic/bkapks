.class public Ln/c/a/d/m;
.super Ln/c/a/d/b;
.source "SingleByteCharsetProber.java"


# instance fields
.field private a:Ln/c/a/d/b$a;

.field private b:Ln/c/a/d/q/l;

.field private c:Z

.field private d:S

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:Ln/c/a/d/b;


# direct methods
.method public constructor <init>(Ln/c/a/d/q/l;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ln/c/a/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/d/m;->b:Ln/c/a/d/q/l;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln/c/a/d/m;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/c/a/d/m;->i:Ln/c/a/d/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Ln/c/a/d/m;->f:[I

    .line 6
    invoke-virtual {p0}, Ln/c/a/d/m;->d()V

    return-void
.end method

.method public constructor <init>(Ln/c/a/d/q/l;ZLn/c/a/d/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 7
    invoke-direct {p0}, Ln/c/a/d/b;-><init>()V

    .line 8
    iput-object p1, p0, Ln/c/a/d/m;->b:Ln/c/a/d/q/l;

    .line 9
    iput-boolean p2, p0, Ln/c/a/d/m;->c:Z

    .line 10
    iput-object p3, p0, Ln/c/a/d/m;->i:Ln/c/a/d/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 11
    iput-object p1, p0, Ln/c/a/d/m;->f:[I

    .line 12
    invoke-virtual {p0}, Ln/c/a/d/m;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d/m;->i:Ln/c/a/d/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/c/a/d/m;->b:Ln/c/a/d/q/l;

    invoke-virtual {v0}, Ln/c/a/d/q/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln/c/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 3

    .line 1
    iget v0, p0, Ln/c/a/d/m;->e:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Ln/c/a/d/m;->f:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Ln/c/a/d/m;->b:Ln/c/a/d/q/l;

    invoke-virtual {v0}, Ln/c/a/d/q/l;->b()F

    move-result v0

    div-float/2addr v1, v0

    .line 3
    iget v0, p0, Ln/c/a/d/m;->h:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Ln/c/a/d/m;->g:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    const v1, 0x3f7d70a4

    :cond_0
    return v1

    :cond_1
    const v0, 0x3c23d70a

    return v0
.end method

.method public c()Ln/c/a/d/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d/m;->a:Ln/c/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Ln/c/a/d/b$a;
    .locals 5
    .parameter
    .parameter
    .parameter

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    iget-object v0, p0, Ln/c/a/d/m;->b:Ln/c/a/d/q/l;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Ln/c/a/d/q/l;->a(B)S

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    .line 3
    iget v1, p0, Ln/c/a/d/m;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/c/a/d/m;->g:I

    :cond_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 4
    iget v2, p0, Ln/c/a/d/m;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln/c/a/d/m;->h:I

    .line 5
    iget-short v2, p0, Ln/c/a/d/m;->d:S

    if-ge v2, v1, :cond_2

    .line 6
    iget v1, p0, Ln/c/a/d/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/c/a/d/m;->e:I

    .line 7
    iget-boolean v1, p0, Ln/c/a/d/m;->c:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Ln/c/a/d/m;->f:[I

    iget-object v3, p0, Ln/c/a/d/m;->b:Ln/c/a/d/q/l;

    mul-int/lit8 v2, v2, 0x40

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ln/c/a/d/q/l;->a(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Ln/c/a/d/m;->f:[I

    iget-object v3, p0, Ln/c/a/d/m;->b:Ln/c/a/d/q/l;

    mul-int/lit8 v4, v0, 0x40

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ln/c/a/d/q/l;->a(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 10
    :cond_2
    :goto_1
    iput-short v0, p0, Ln/c/a/d/m;->d:S

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Ln/c/a/d/m;->a:Ln/c/a/d/b$a;

    sget-object p2, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    if-ne p1, p2, :cond_5

    .line 12
    iget p1, p0, Ln/c/a/d/m;->e:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    .line 13
    invoke-virtual {p0}, Ln/c/a/d/m;->b()F

    move-result p1

    const p2, 0x3f733333

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    .line 14
    sget-object p1, Ln/c/a/d/b$a;->d:Ln/c/a/d/b$a;

    iput-object p1, p0, Ln/c/a/d/m;->a:Ln/c/a/d/b$a;

    goto :goto_2

    :cond_4
    const p2, 0x3d4ccccd

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 15
    sget-object p1, Ln/c/a/d/b$a;->e:Ln/c/a/d/b$a;

    iput-object p1, p0, Ln/c/a/d/m;->a:Ln/c/a/d/b$a;

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Ln/c/a/d/m;->a:Ln/c/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    iput-object v0, p0, Ln/c/a/d/m;->a:Ln/c/a/d/b$a;

    const/16 v0, 0xff

    .line 2
    iput-short v0, p0, Ln/c/a/d/m;->d:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ln/c/a/d/m;->f:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Ln/c/a/d/m;->e:I

    .line 5
    iput v0, p0, Ln/c/a/d/m;->g:I

    .line 6
    iput v0, p0, Ln/c/a/d/m;->h:I

    return-void
.end method
