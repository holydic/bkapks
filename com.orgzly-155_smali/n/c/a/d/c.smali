.class public Ln/c/a/d/c;
.super Ln/c/a/d/b;
.source "EUCJPProber.java"


# static fields
.field private static final f:Ln/c/a/d/r/m;


# instance fields
.field private a:Ln/c/a/d/r/b;

.field private b:Ln/c/a/d/b$a;

.field private c:Ln/c/a/d/o/a;

.field private d:Ln/c/a/d/p/c;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/d/r/c;

    invoke-direct {v0}, Ln/c/a/d/r/c;-><init>()V

    sput-object v0, Ln/c/a/d/c;->f:Ln/c/a/d/r/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/c/a/d/b;-><init>()V

    .line 2
    new-instance v0, Ln/c/a/d/r/b;

    sget-object v1, Ln/c/a/d/c;->f:Ln/c/a/d/r/m;

    invoke-direct {v0, v1}, Ln/c/a/d/r/b;-><init>(Ln/c/a/d/r/m;)V

    iput-object v0, p0, Ln/c/a/d/c;->a:Ln/c/a/d/r/b;

    .line 3
    new-instance v0, Ln/c/a/d/o/a;

    invoke-direct {v0}, Ln/c/a/d/o/a;-><init>()V

    iput-object v0, p0, Ln/c/a/d/c;->c:Ln/c/a/d/o/a;

    .line 4
    new-instance v0, Ln/c/a/d/p/c;

    invoke-direct {v0}, Ln/c/a/d/p/c;-><init>()V

    iput-object v0, p0, Ln/c/a/d/c;->d:Ln/c/a/d/p/c;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Ln/c/a/d/c;->e:[B

    .line 6
    invoke-virtual {p0}, Ln/c/a/d/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/d/c;->c:Ln/c/a/d/o/a;

    invoke-virtual {v0}, Ln/c/a/d/o/b;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Ln/c/a/d/c;->d:Ln/c/a/d/p/c;

    invoke-virtual {v1}, Ln/c/a/d/p/b;->a()F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public c()Ln/c/a/d/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d/c;->b:Ln/c/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Ln/c/a/d/b$a;
    .locals 6
    .parameter
    .parameter
    .parameter

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    .line 2
    iget-object v3, p0, Ln/c/a/d/c;->a:Ln/c/a/d/r/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Ln/c/a/d/r/b;->a(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 3
    sget-object p2, Ln/c/a/d/b$a;->e:Ln/c/a/d/b$a;

    iput-object p2, p0, Ln/c/a/d/c;->b:Ln/c/a/d/b$a;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4
    sget-object p2, Ln/c/a/d/b$a;->d:Ln/c/a/d/b$a;

    iput-object p2, p0, Ln/c/a/d/c;->b:Ln/c/a/d/b$a;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Ln/c/a/d/c;->a:Ln/c/a/d/r/b;

    invoke-virtual {v3}, Ln/c/a/d/r/b;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    .line 6
    iget-object v4, p0, Ln/c/a/d/c;->e:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    .line 7
    iget-object v2, p0, Ln/c/a/d/c;->c:Ln/c/a/d/o/a;

    invoke-virtual {v2, v4, v1, v3}, Ln/c/a/d/o/b;->a([BII)V

    .line 8
    iget-object v2, p0, Ln/c/a/d/c;->d:Ln/c/a/d/p/c;

    iget-object v4, p0, Ln/c/a/d/c;->e:[B

    invoke-virtual {v2, v4, v1, v3}, Ln/c/a/d/p/b;->a([BII)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Ln/c/a/d/c;->c:Ln/c/a/d/o/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Ln/c/a/d/o/b;->a([BII)V

    .line 10
    iget-object v1, p0, Ln/c/a/d/c;->d:Ln/c/a/d/p/c;

    invoke-virtual {v1, p1, v2, v3}, Ln/c/a/d/p/b;->a([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    iget-object p2, p0, Ln/c/a/d/c;->e:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 12
    iget-object p1, p0, Ln/c/a/d/c;->b:Ln/c/a/d/b$a;

    sget-object p2, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    if-ne p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Ln/c/a/d/c;->c:Ln/c/a/d/o/a;

    invoke-virtual {p1}, Ln/c/a/d/o/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ln/c/a/d/c;->b()F

    move-result p1

    const p2, 0x3f733333

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 14
    sget-object p1, Ln/c/a/d/b$a;->d:Ln/c/a/d/b$a;

    iput-object p1, p0, Ln/c/a/d/c;->b:Ln/c/a/d/b$a;

    .line 15
    :cond_5
    iget-object p1, p0, Ln/c/a/d/c;->b:Ln/c/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/d/c;->a:Ln/c/a/d/r/b;

    invoke-virtual {v0}, Ln/c/a/d/r/b;->c()V

    .line 2
    sget-object v0, Ln/c/a/d/b$a;->c:Ln/c/a/d/b$a;

    iput-object v0, p0, Ln/c/a/d/c;->b:Ln/c/a/d/b$a;

    .line 3
    iget-object v0, p0, Ln/c/a/d/c;->c:Ln/c/a/d/o/a;

    invoke-virtual {v0}, Ln/c/a/d/o/b;->c()V

    .line 4
    iget-object v0, p0, Ln/c/a/d/c;->d:Ln/c/a/d/p/c;

    invoke-virtual {v0}, Ln/c/a/d/p/b;->c()V

    .line 5
    iget-object v0, p0, Ln/c/a/d/c;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method