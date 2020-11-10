.class Ln/a/a/o/h;
.super Ln/a/a/o/m;
.source "DepthGenerator.java"


# instance fields
.field private final a:Ln/a/a/o/j;

.field private final b:I

.field private final c:Ln/a/a/o/c0;

.field private final d:Ln/a/a/o/v;

.field private final e:Ln/a/a/o/v;


# direct methods
.method constructor <init>(Ln/a/a/o/i;Ln/a/a/o/m;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/o/j;

    invoke-direct {v0}, Ln/a/a/o/j;-><init>()V

    iput-object v0, p0, Ln/a/a/o/h;->a:Ln/a/a/o/j;

    .line 3
    move-object v0, p1

    check-cast v0, Ln/a/a/o/c0;

    iput-object v0, p0, Ln/a/a/o/h;->c:Ln/a/a/o/c0;

    .line 4
    invoke-interface {p1}, Ln/a/a/o/i;->getDepth()I

    move-result v0

    iput v0, p0, Ln/a/a/o/h;->b:I

    .line 5
    invoke-interface {p1}, Ln/a/a/o/i;->g()Ln/a/a/o/v;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/o/h;->d:Ln/a/a/o/v;

    .line 6
    invoke-interface {p1}, Ln/a/a/o/i;->a()Ln/a/a/o/v;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/o/h;->e:Ln/a/a/o/v;

    .line 7
    iget-object p1, p0, Ln/a/a/o/h;->a:Ln/a/a/o/j;

    invoke-virtual {p2, p1}, Ln/a/a/o/m;->a(Ln/a/a/o/d;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    move-object v0, p1

    check-cast v0, Ln/a/a/o/i$a;

    invoke-virtual {v0}, Ln/a/a/o/i$a;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ln/a/a/o/h;->a:Ln/a/a/o/j;

    invoke-virtual {v0, p1}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 11

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/o/h;->a:Ln/a/a/o/j;

    invoke-virtual {v0}, Ln/a/a/o/j;->a()Ln/a/a/o/t;

    move-result-object v0

    check-cast v0, Ln/a/a/o/i$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget v1, v0, Ln/a/a/o/x;->m:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ln/a/a/o/h;->c:Ln/a/a/o/c0;

    invoke-virtual {v0, v1}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;)V

    .line 5
    :cond_2
    iget v1, v0, Ln/a/a/o/i$a;->t:I

    add-int/2addr v1, v2

    .line 6
    iget-object v3, v0, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 7
    move-object v8, v7

    check-cast v8, Ln/a/a/o/i$a;

    .line 8
    iget v9, v8, Ln/a/a/o/i$a;->t:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    .line 9
    iput v1, v8, Ln/a/a/o/i$a;->t:I

    .line 10
    iget v8, p0, Ln/a/a/o/h;->b:I

    if-gt v1, v8, :cond_3

    .line 11
    iget-object v8, p0, Ln/a/a/o/h;->a:Ln/a/a/o/j;

    invoke-virtual {v8, v7}, Ln/a/a/o/j;->a(Ln/a/a/o/t;)V

    .line 12
    :cond_3
    iget-object v8, p0, Ln/a/a/o/h;->d:Ln/a/a/o/v;

    invoke-virtual {v0, v8}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Ln/a/a/o/h;->e:Ln/a/a/o/v;

    invoke-virtual {v0, v8}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    :cond_4
    iget-object v8, p0, Ln/a/a/o/h;->e:Ln/a/a/o/v;

    invoke-virtual {v7, v8}, Ln/a/a/o/x;->a(Ln/a/a/o/v;)V

    .line 14
    iget v8, v7, Ln/a/a/o/x;->m:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v7, Ln/a/a/o/x;->m:I

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_6
    iget v1, v0, Ln/a/a/o/i$a;->t:I

    iget v3, p0, Ln/a/a/o/h;->b:I

    if-gt v1, v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 16
    :goto_1
    iget v1, v0, Ln/a/a/o/x;->m:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p0, Ln/a/a/o/h;->d:Ln/a/a/o/v;

    invoke-virtual {v0, v1}, Ln/a/a/o/x;->b(Ln/a/a/o/v;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    if-eqz v5, :cond_0

    return-object v0
.end method

.method a(Ln/a/a/o/d;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/h;->a:Ln/a/a/o/j;

    invoke-virtual {v0, p1}, Ln/a/a/o/j;->a(Ln/a/a/o/d;)V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/h;->a:Ln/a/a/o/j;

    invoke-virtual {v0}, Ln/a/a/o/a;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    return v0
.end method
