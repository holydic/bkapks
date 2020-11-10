.class public Lg/e/b/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Lg/e/b/e$a;


# instance fields
.field a:Lg/e/b/i;

.field b:F

.field c:Z

.field public final d:Lg/e/b/a;

.field e:Z


# direct methods
.method public constructor <init>(Lg/e/b/c;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/e/b/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/e/b/b;->e:Z

    .line 5
    new-instance v0, Lg/e/b/a;

    invoke-direct {v0, p0, p1}, Lg/e/b/a;-><init>(Lg/e/b/b;Lg/e/b/c;)V

    iput-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    return-void
.end method


# virtual methods
.method public a(FFFLg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;)Lg/e/b/b;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lg/e/b/b;->b:F

    const/high16 v1, -0x4080

    const/high16 v2, 0x3f80

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    .line 15
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p4, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 16
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p5, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 17
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p6, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 18
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p7, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 19
    iget-object p2, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p2, p4, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 20
    iget-object p2, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p2, p5, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 21
    iget-object p2, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p2, p7, p1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 22
    iget-object p2, p0, Lg/e/b/b;->d:Lg/e/b/a;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p4, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 24
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p5, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 25
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p7, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 26
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p6, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    :goto_1
    return-object p0
.end method

.method public a(Lg/e/b/e;I)Lg/e/b/b;
    .locals 3
    .parameter
    .parameter

    .line 46
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lg/e/b/e;->a(ILjava/lang/String;)Lg/e/b/i;

    move-result-object v1

    const/high16 v2, 0x3f80

    invoke-virtual {v0, v1, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 47
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lg/e/b/e;->a(ILjava/lang/String;)Lg/e/b/i;

    move-result-object p1

    const/high16 p2, -0x4080

    invoke-virtual {v0, p1, p2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    return-object p0
.end method

.method a(Lg/e/b/i;I)Lg/e/b/b;
    .locals 1
    .parameter
    .parameter

    .line 6
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    return-object p0
.end method

.method public a(Lg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;
    .locals 2
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 1
    iput p3, p0, Lg/e/b/b;->b:F

    :cond_1
    const/high16 p3, -0x4080

    const/high16 v1, 0x3f80

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1, p3}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 3
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 5
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, p3}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    :goto_0
    return-object p0
.end method

.method a(Lg/e/b/i;Lg/e/b/i;IFLg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    const/high16 v0, 0x3f80

    if-ne p2, p5, :cond_0

    .line 27
    iget-object p3, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p3, p1, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 28
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p6, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 29
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 p3, -0x4000

    invoke-virtual {p1, p2, p3}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f00

    const/high16 v2, -0x4080

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    .line 30
    iget-object p4, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p4, p1, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 31
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 32
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p5, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 33
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p6, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 34
    iput p1, p0, Lg/e/b/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 35
    iget-object p4, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p4, p1, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 36
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    int-to-float p1, p3

    .line 37
    iput p1, p0, Lg/e/b/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 38
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p5, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 39
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p6, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    int-to-float p1, p7

    .line 40
    iput p1, p0, Lg/e/b/b;->b:F

    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 42
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 43
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    mul-float v2, v2, p4

    invoke-virtual {p1, p5, v2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 44
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    mul-float v0, v0, p4

    invoke-virtual {p1, p6, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Lg/e/b/b;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;F)Lg/e/b/b;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 48
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 v1, -0x4080

    invoke-virtual {v0, p1, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 49
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 v0, 0x3f80

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 50
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p3, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    return-object p0
.end method

.method public a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 7
    iput p4, p0, Lg/e/b/b;->b:F

    :cond_1
    const/high16 p4, -0x4080

    const/high16 v1, 0x3f80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 9
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 10
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p3, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 12
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 13
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p3, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    :goto_0
    return-object p0
.end method

.method public a(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;F)Lg/e/b/b;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 51
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 v1, -0x4080

    invoke-virtual {v0, p1, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 52
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 v0, 0x3f80

    invoke-virtual {p1, p2, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 53
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p3, p5}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 54
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    return-object p0
.end method

.method public a(Lg/e/b/e;[Z)Lg/e/b/i;
    .locals 1
    .parameter
    .parameter

    .line 62
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lg/e/b/a;->a([ZLg/e/b/i;)Lg/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 55
    iget v0, p0, Lg/e/b/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x4080

    mul-float v0, v0, v1

    .line 56
    iput v0, p0, Lg/e/b/b;->b:F

    .line 57
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0}, Lg/e/b/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lg/e/b/e$a;)V
    .locals 5
    .parameter

    .line 63
    instance-of v0, p1, Lg/e/b/b;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lg/e/b/b;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    .line 66
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0}, Lg/e/b/a;->a()V

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p1, Lg/e/b/b;->d:Lg/e/b/a;

    iget v2, v1, Lg/e/b/a;->a:I

    if-ge v0, v2, :cond_0

    .line 68
    invoke-virtual {v1, v0}, Lg/e/b/a;->a(I)Lg/e/b/i;

    move-result-object v1

    .line 69
    iget-object v2, p1, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v2, v0}, Lg/e/b/a;->b(I)F

    move-result v2

    .line 70
    iget-object v3, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lg/e/b/a;->a(Lg/e/b/i;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/e/b/i;)V
    .locals 3
    .parameter

    .line 71
    iget v0, p1, Lg/e/b/i;->d:I

    const/high16 v1, 0x3f80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    return-void
.end method

.method a(Lg/e/b/e;)Z
    .locals 2
    .parameter

    .line 58
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1}, Lg/e/b/a;->a(Lg/e/b/e;)Lg/e/b/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lg/e/b/b;->d(Lg/e/b/i;)V

    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    iget v1, v1, Lg/e/b/a;->a:I

    if-nez v1, :cond_1

    .line 61
    iput-boolean v0, p0, Lg/e/b/b;->e:Z

    :cond_1
    return p1
.end method

.method b(Lg/e/b/i;I)Lg/e/b/b;
    .locals 0
    .parameter
    .parameter

    .line 3
    iput-object p1, p0, Lg/e/b/b;->a:Lg/e/b/i;

    int-to-float p2, p2

    .line 4
    iput p2, p1, Lg/e/b/i;->e:F

    .line 5
    iput p2, p0, Lg/e/b/b;->b:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg/e/b/b;->e:Z

    return-object p0
.end method

.method public b(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;I)Lg/e/b/b;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 7
    iput p4, p0, Lg/e/b/b;->b:F

    :cond_1
    const/high16 p4, -0x4080

    const/high16 v1, 0x3f80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 9
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 10
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p3, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 12
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 13
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p3, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    :goto_0
    return-object p0
.end method

.method public b(Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;Lg/e/b/i;F)Lg/e/b/b;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 14
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, p3, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 15
    iget-object p3, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p3, p4, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 16
    iget-object p3, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 p4, -0x4100

    invoke-virtual {p3, p1, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    .line 17
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, p2, p4}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    neg-float p1, p5

    .line 18
    iput p1, p0, Lg/e/b/b;->b:F

    return-object p0
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg/e/b/i;->g:Lg/e/b/i$a;

    sget-object v1, Lg/e/b/i$a;->c:Lg/e/b/i$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lg/e/b/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Lg/e/b/i;)Z
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0, p1}, Lg/e/b/a;->a(Lg/e/b/i;)Z

    move-result p1

    return p1
.end method

.method public c(Lg/e/b/i;I)Lg/e/b/b;
    .locals 1
    .parameter
    .parameter

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lg/e/b/b;->b:F

    .line 2
    iget-object p2, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 v0, 0x3f80

    invoke-virtual {p2, p1, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 3
    iput p2, p0, Lg/e/b/b;->b:F

    .line 4
    iget-object p2, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/high16 v0, -0x4080

    invoke-virtual {p2, p1, v0}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    :goto_0
    return-object p0
.end method

.method c(Lg/e/b/i;)Lg/e/b/i;
    .locals 2
    .parameter

    .line 5
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lg/e/b/a;->a([ZLg/e/b/i;)Lg/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    if-nez v0, :cond_0

    iget v0, p0, Lg/e/b/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    iget v0, v0, Lg/e/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0}, Lg/e/b/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/e/b/b;->b:F

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    .line 2
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v0}, Lg/e/b/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/e/b/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/e/b/b;->e:Z

    return-void
.end method

.method d(Lg/e/b/i;)V
    .locals 3
    .parameter

    .line 5
    iget-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    const/high16 v1, -0x4080

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v2, v0, v1}, Lg/e/b/a;->a(Lg/e/b/i;F)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    .line 8
    :cond_0
    iget-object v0, p0, Lg/e/b/b;->d:Lg/e/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lg/e/b/a;->a(Lg/e/b/i;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 9
    iput-object p1, p0, Lg/e/b/b;->a:Lg/e/b/i;

    const/high16 p1, 0x3f80

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget p1, p0, Lg/e/b/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lg/e/b/b;->b:F

    .line 11
    iget-object p1, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {p1, v0}, Lg/e/b/a;->a(F)V

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/b/b;->a:Lg/e/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lg/e/b/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/e/b/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lg/e/b/b;->d:Lg/e/b/a;

    iget v5, v5, Lg/e/b/a;->a:I

    :goto_2
    if-ge v2, v5, :cond_8

    .line 8
    iget-object v6, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v6, v2}, Lg/e/b/a;->a(I)Lg/e/b/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v7, p0, Lg/e/b/b;->d:Lg/e/b/a;

    invoke-virtual {v7, v2}, Lg/e/b/a;->b(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual {v6}, Lg/e/b/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x4080

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    cmpl-float v1, v7, v4

    if-lez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v7, v7, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f80

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public getKey()Lg/e/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/b;->a:Lg/e/b/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/b/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
