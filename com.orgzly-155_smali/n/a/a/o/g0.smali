.class Ln/a/a/o/g0;
.super Ln/a/a/o/m;
.source "TopoSortGenerator.java"


# instance fields
.field private final a:Ln/a/a/o/j;

.field private final b:I


# direct methods
.method constructor <init>(Ln/a/a/o/m;)V
    .locals 6
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/o/j;

    invoke-direct {v0}, Ln/a/a/o/j;-><init>()V

    iput-object v0, p0, Ln/a/a/o/g0;->a:Ln/a/a/o/j;

    .line 3
    invoke-virtual {p1}, Ln/a/a/o/m;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/a/a/o/g0;->b:I

    .line 4
    iget-object v0, p0, Ln/a/a/o/g0;->a:Ln/a/a/o/j;

    invoke-virtual {p1, v0}, Ln/a/a/o/m;->a(Ln/a/a/o/d;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    iget v5, v4, Ln/a/a/o/t;->q:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ln/a/a/o/t;->q:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ln/a/a/o/g0;->a:Ln/a/a/o/j;

    invoke-virtual {v1, v0}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 7

    .line 2
    :goto_0
    iget-object v0, p0, Ln/a/a/o/g0;->a:Ln/a/a/o/j;

    invoke-virtual {v0}, Ln/a/a/o/j;->a()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget v1, v0, Ln/a/a/o/t;->q:I

    if-lez v1, :cond_1

    .line 4
    iget v1, v0, Ln/a/a/o/x;->m:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ln/a/a/o/x;->m:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 6
    iget v5, v4, Ln/a/a/o/t;->q:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ln/a/a/o/t;->q:I

    if-nez v5, :cond_2

    iget v5, v4, Ln/a/a/o/x;->m:I

    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, -0x21

    .line 7
    iput v5, v4, Ln/a/a/o/x;->m:I

    .line 8
    iget-object v5, p0, Ln/a/a/o/g0;->a:Ln/a/a/o/j;

    invoke-virtual {v5, v4}, Ln/a/a/o/j;->b(Ln/a/a/o/t;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method a(Ln/a/a/o/d;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/g0;->a:Ln/a/a/o/j;

    invoke-virtual {p1, v0}, Ln/a/a/o/d;->a(Ln/a/a/o/d;)V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/g0;->b:I

    return v0
.end method
