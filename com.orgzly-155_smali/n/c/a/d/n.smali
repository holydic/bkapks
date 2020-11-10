.class public Ln/c/a/d/n;
.super Ln/c/a/d/b;
.source "UTF8Prober.java"


# static fields
.field private static final d:Ln/c/a/d/r/m;


# instance fields
.field private a:Ln/c/a/d/r/b;

.field private b:Ln/c/a/d/b$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/d/r/n;

    invoke-direct {v0}, Ln/c/a/d/r/n;-><init>()V

    sput-object v0, Ln/c/a/d/n;->d:Ln/c/a/d/r/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/c/a/d/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/c/a/d/n;->c:I

    .line 3
    new-instance v0, Ln/c/a/d/r/b;

    sget-object v1, Ln/c/a/d/n;->d:Ln/c/a/d/r/m;

    invoke-direct {v0, v1}, Ln/c/a/d/r/b;-><init>(Ln/c/a/d/r/m;)V

    iput-object v0, p0, Ln/c/a/d/n;->a:Ln/c/a/d/r/b;

    .line 4
    invoke-virtual {p0}, Ln/c/a/d/n;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 3

    .line 1
    iget v0, p0, Ln/c/a/d/n;->c:I

    const v1, 0x3f7d70a4

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ln/c/a/d/n;->c:I

    if-ge v0, v2, :cond_0

    const/high16 v2, 0x3f00

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f80

    sub-float/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public c()Ln/c/a/d/b$a;
    .locals 1

    .line 10
    iget-object v0, p0, Ln/c/a/d/n;->b:Ln/c/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Ln/c/a/d/b$a;
    .locals 3
    .parameter
    .parameter
    .parameter

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    iget-object v0, p0, Ln/c/a/d/n;->a:Ln/c/a/d/r/b;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Ln/c/a/d/r/b;->a(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Ln/c/a/d/b$a;->e:Ln/c/a/d/b$a;

    iput-object p1, p0, Ln/c/a/d/n;->b:Ln/c/a/d/b$a;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    sget-object p1, Ln/c/a/d/b$a;->d:Ln/c/a/d/b$a;

    iput-object p1, p0, Ln/c/a/d/n;->b:Ln/c/a/d/b$a;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ln/c/a/d/n;->a:Ln/c/a/d/r/b;

    invoke-virtual {v0}, Ln/c/a/d/r/b;->b()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 5
    iget v0, p0, Ln/c/a/d/n;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/c/a/d/n;->c:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Ln/c/a/d/n;->b:Ln/c/a/d/b$a;

    sget-object p2, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    if-ne p1, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Ln/c/a/d/n;->b()F

    move-result p1

    const p2, 0x3f733333

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 8
    sget-object p1, Ln/c/a/d/b$a;->d:Ln/c/a/d/b$a;

    iput-object p1, p0, Ln/c/a/d/n;->b:Ln/c/a/d/b$a;

    .line 9
    :cond_4
    iget-object p1, p0, Ln/c/a/d/n;->b:Ln/c/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d/n;->a:Ln/c/a/d/r/b;

    invoke-virtual {v0}, Ln/c/a/d/r/b;->c()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/c/a/d/n;->c:I

    .line 3
    sget-object v0, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    iput-object v0, p0, Ln/c/a/d/n;->b:Ln/c/a/d/b$a;

    return-void
.end method
