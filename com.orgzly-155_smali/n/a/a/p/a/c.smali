.class public Ln/a/a/p/a/c;
.super Ljava/lang/Object;
.source "WindowCacheConfig.java"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Ln/a/a/p/a/c;->a:I

    const-wide/32 v0, 0xa00000

    .line 3
    iput-wide v0, p0, Ln/a/a/p/a/c;->b:J

    const/16 v0, 0x2000

    .line 4
    iput v0, p0, Ln/a/a/p/a/c;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln/a/a/p/a/c;->d:Z

    const/high16 v0, 0xa0

    .line 6
    iput v0, p0, Ln/a/a/p/a/c;->e:I

    const/high16 v0, 0x320

    .line 7
    iput v0, p0, Ln/a/a/p/a/c;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/a/c;->e:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/p/a/c;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/a/c;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/a/c;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/p/a/c;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/p/a/c;->d:Z

    return v0
.end method
