.class final Ln/a/a/j/b/b/j;
.super Ljava/lang/Object;
.source "DeltaWindowEntry.java"


# instance fields
.field a:Ln/a/a/j/b/b/j;

.field b:Ln/a/a/j/b/b/j;

.field c:Ln/a/a/j/b/b/m;

.field d:[B

.field e:Ln/a/a/j/b/b/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Ln/a/a/j/b/b/j;
    .locals 4
    .parameter

    .line 11
    new-instance v0, Ln/a/a/j/b/b/j;

    invoke-direct {v0}, Ln/a/a/j/b/b/j;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 12
    new-instance v3, Ln/a/a/j/b/b/j;

    invoke-direct {v3}, Ln/a/a/j/b/b/j;-><init>()V

    .line 13
    iput-object v2, v3, Ln/a/a/j/b/b/j;->a:Ln/a/a/j/b/b/j;

    .line 14
    iput-object v3, v2, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, v2, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    .line 16
    iput-object v2, v0, Ln/a/a/j/b/b/j;->a:Ln/a/a/j/b/b/j;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->s()I

    move-result v0

    return v0
.end method

.method final a(Ln/a/a/j/b/b/j;)V
    .locals 2
    .parameter

    .line 5
    iget-object v0, p1, Ln/a/a/j/b/b/j;->a:Ln/a/a/j/b/b/j;

    iget-object v1, p1, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    iput-object v1, v0, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    .line 6
    iget-object v1, p1, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    iput-object v0, v1, Ln/a/a/j/b/b/j;->a:Ln/a/a/j/b/b/j;

    .line 7
    iget-object v0, p0, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    iput-object v0, p1, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    .line 8
    iput-object p0, p1, Ln/a/a/j/b/b/j;->a:Ln/a/a/j/b/b/j;

    .line 9
    iget-object v0, p0, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    iput-object p1, v0, Ln/a/a/j/b/b/j;->a:Ln/a/a/j/b/b/j;

    .line 10
    iput-object p1, p0, Ln/a/a/j/b/b/j;->b:Ln/a/a/j/b/b/j;

    return-void
.end method

.method final a(Ln/a/a/j/b/b/m;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/a/a/j/b/b/j;->e:Ln/a/a/j/b/b/f;

    .line 3
    iput-object p1, p0, Ln/a/a/j/b/b/j;->d:[B

    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->v()I

    move-result v0

    return v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/b/j;->c:Ln/a/a/j/b/b/m;

    invoke-virtual {v0}, Ln/a/a/j/b/b/m;->u()I

    move-result v0

    return v0
.end method
