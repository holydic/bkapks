.class public Lg/e/b/j/m/j;
.super Lg/e/b/j/m/m;
.source "HorizontalWidgetRun.java"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lg/e/b/j/m/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lg/e/b/j/e;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/e/b/j/m/m;-><init>(Lg/e/b/j/e;)V

    .line 2
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    sget-object v0, Lg/e/b/j/m/f$a;->f:Lg/e/b/j/m/f$a;

    iput-object v0, p1, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    .line 3
    iget-object p1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    sget-object v0, Lg/e/b/j/m/f$a;->g:Lg/e/b/j/m/f$a;

    iput-object v0, p1, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg/e/b/j/m/m;->f:I

    return-void
.end method

.method private a([IIIIIFI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f00

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 104
    aput p3, p1, p4

    .line 105
    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 106
    aput p2, p1, p4

    .line 107
    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    if-gt p5, p5, :cond_3

    .line 108
    aput p2, p1, p4

    .line 109
    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p3, p3, :cond_4

    if-gt p6, p5, :cond_4

    .line 110
    aput p3, p1, p4

    .line 111
    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-boolean v1, v0, Lg/e/b/j/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0}, Lg/e/b/j/e;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Lg/e/b/j/m/g;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    .line 5
    sget-object v1, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-eq v0, v1, :cond_7

    .line 6
    sget-object v1, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v1

    sget-object v2, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v1, v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v1

    sget-object v2, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v1, v2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0}, Lg/e/b/j/e;->y()I

    move-result v1

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v3, v3, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v4, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v4, v4, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v4}, Lg/e/b/j/d;->a()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 12
    iget-object v2, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v3}, Lg/e/b/j/d;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 13
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v1}, Lg/e/b/j/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v1

    sget-object v2, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-eq v1, v2, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v0}, Lg/e/b/j/e;->l()Lg/e/b/j/e$b;

    move-result-object v1

    sget-object v2, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v1, v2, :cond_7

    .line 20
    :cond_6
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v2, v2, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    invoke-virtual {v3}, Lg/e/b/j/d;->a()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 21
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    return-void

    .line 22
    :cond_7
    :goto_0
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-boolean v3, v0, Lg/e/b/j/e;->a:Z

    if-eqz v3, :cond_e

    .line 23
    iget-object v3, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v3, v1

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_b

    aget-object v3, v3, v2

    iget-object v3, v3, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v0}, Lg/e/b/j/e;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    .line 26
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    goto/16 :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v3, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v4, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v4, v4, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 29
    :cond_9
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lg/e/b/j/d;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v0, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 31
    :cond_a
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput-boolean v2, v0, Lg/e/b/j/m/f;->b:Z

    .line 32
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iput-boolean v2, v0, Lg/e/b/j/m/f;->b:Z

    goto/16 :goto_2

    .line 33
    :cond_b
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v3, v1

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_c

    .line 34
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 35
    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 36
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto/16 :goto_2

    .line 37
    :cond_c
    aget-object v1, v3, v2

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_d

    .line 38
    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 40
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto/16 :goto_2

    .line 41
    :cond_d
    instance-of v1, v0, Lg/e/b/j/h;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    sget-object v1, Lg/e/b/j/d$b;->i:Lg/e/b/j/d$b;

    .line 42
    invoke-virtual {v0, v1}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v0

    iget-object v0, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v0, :cond_1a

    .line 43
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    .line 44
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->z()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 45
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto/16 :goto_2

    .line 46
    :cond_e
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v3, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v0, v3, :cond_15

    .line 47
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v3, v0, Lg/e/b/j/e;->j:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    goto/16 :goto_1

    .line 48
    :cond_f
    iget v3, v0, Lg/e/b/j/e;->k:I

    if-ne v3, v4, :cond_12

    .line 49
    iget-object v3, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput-object p0, v3, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    .line 50
    iget-object v3, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iput-object p0, v3, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    .line 51
    iget-object v3, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v4, v3, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput-object p0, v4, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    .line 52
    iget-object v3, v3, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iput-object p0, v3, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    .line 53
    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-object p0, v3, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    .line 54
    invoke-virtual {v0}, Lg/e/b/j/e;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v3, v3, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v3, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-object p0, v3, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    .line 58
    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v3, v3, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v3, v3, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_10
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v3, v3, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 65
    :cond_11
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_12
    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    .line 67
    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v3, v3, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v2, v0, Lg/e/b/j/m/f;->b:Z

    .line 72
    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_13
    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_1

    .line 77
    :cond_14
    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    .line 78
    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v3, v3, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v2, v0, Lg/e/b/j/m/f;->b:Z

    .line 81
    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_15
    :goto_1
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v3, v1

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_17

    aget-object v3, v3, v2

    iget-object v3, v3, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v3, :cond_17

    .line 84
    invoke-virtual {v0}, Lg/e/b/j/e;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 85
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    .line 86
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    goto/16 :goto_2

    .line 87
    :cond_16
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v1

    .line 89
    invoke-virtual {v0, p0}, Lg/e/b/j/m/f;->b(Lg/e/b/j/m/d;)V

    .line 90
    invoke-virtual {v1, p0}, Lg/e/b/j/m/f;->b(Lg/e/b/j/m/d;)V

    .line 91
    sget-object v0, Lg/e/b/j/m/m$b;->f:Lg/e/b/j/m/m$b;

    iput-object v0, p0, Lg/e/b/j/m/m;->j:Lg/e/b/j/m/m$b;

    goto/16 :goto_2

    .line 92
    :cond_17
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v4, v3, v1

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_18

    .line 93
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 94
    iget-object v3, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v4, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v4, v4, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 95
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    goto :goto_2

    .line 96
    :cond_18
    aget-object v1, v3, v2

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_19

    .line 97
    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 99
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    goto :goto_2

    .line 100
    :cond_19
    instance-of v1, v0, Lg/e/b/j/h;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    .line 102
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v3}, Lg/e/b/j/e;->z()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 103
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public a(Lg/e/b/j/m/d;)V
    .locals 16
    .parameter

    move-object/from16 v8, p0

    .line 112
    sget-object v0, Lg/e/b/j/m/j$a;->a:[I

    iget-object v1, v8, Lg/e/b/j/m/m;->j:Lg/e/b/j/m/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/d;Lg/e/b/j/d;Lg/e/b/j/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 114
    invoke-virtual/range {p0 .. p1}, Lg/e/b/j/m/m;->b(Lg/e/b/j/m/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 115
    invoke-virtual/range {p0 .. p1}, Lg/e/b/j/m/m;->c(Lg/e/b/j/m/d;)V

    .line 116
    :goto_0
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    const/high16 v11, 0x3f00

    if-nez v0, :cond_24

    .line 117
    iget-object v0, v8, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v3, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v0, v3, :cond_24

    .line 118
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v3, v0, Lg/e/b/j/e;->j:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    .line 119
    :cond_3
    iget v1, v0, Lg/e/b/j/e;->k:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v0}, Lg/e/b/j/e;->h()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 121
    :cond_5
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, v1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v0

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, v1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    .line 123
    :cond_7
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v1, v1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v0

    :goto_1
    mul-float v1, v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    .line 124
    :goto_3
    iget-object v1, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1, v0}, Lg/e/b/j/m/g;->a(I)V

    goto/16 :goto_f

    .line 125
    :cond_8
    :goto_4
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v12, v1, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    .line 126
    iget-object v13, v1, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    .line 127
    iget-object v0, v0, Lg/e/b/j/e;->x:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 128
    :goto_5
    iget-object v1, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v1, v1, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 129
    :goto_6
    iget-object v2, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->z:Lg/e/b/j/d;

    iget-object v2, v2, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 130
    :goto_7
    iget-object v4, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v4, v4, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 131
    :goto_8
    iget-object v5, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v5}, Lg/e/b/j/e;->h()I

    move-result v14

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    .line 132
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v15

    .line 133
    iget-boolean v0, v12, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_f

    .line 134
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v1, v0, Lg/e/b/j/m/f;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v1, v1, Lg/e/b/j/m/f;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    .line 135
    :cond_d
    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v1, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->f:I

    add-int v2, v0, v1

    .line 136
    iget-object v0, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->f:I

    sub-int v3, v0, v1

    .line 137
    iget v0, v12, Lg/e/b/j/m/f;->g:I

    iget v1, v12, Lg/e/b/j/m/f;->f:I

    add-int v4, v0, v1

    .line 138
    iget v0, v13, Lg/e/b/j/m/f;->g:I

    iget v1, v13, Lg/e/b/j/m/f;->f:I

    sub-int v5, v0, v1

    .line 139
    sget-object v1, Lg/e/b/j/m/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lg/e/b/j/m/j;->a([IIIIIFI)V

    .line 140
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sget-object v1, Lg/e/b/j/m/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    .line 141
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sget-object v1, Lg/e/b/j/m/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    :cond_e
    :goto_9
    return-void

    .line 142
    :cond_f
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v1, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v2, v1, Lg/e/b/j/m/f;->j:Z

    if-eqz v2, :cond_12

    .line 143
    iget-boolean v2, v12, Lg/e/b/j/m/f;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lg/e/b/j/m/f;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    .line 144
    :cond_10
    iget v2, v0, Lg/e/b/j/m/f;->g:I

    iget v0, v0, Lg/e/b/j/m/f;->f:I

    add-int/2addr v2, v0

    .line 145
    iget v0, v1, Lg/e/b/j/m/f;->g:I

    iget v1, v1, Lg/e/b/j/m/f;->f:I

    sub-int v3, v0, v1

    .line 146
    iget-object v0, v12, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget v1, v12, Lg/e/b/j/m/f;->f:I

    add-int v4, v0, v1

    .line 147
    iget-object v0, v13, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget v1, v13, Lg/e/b/j/m/f;->f:I

    sub-int v5, v0, v1

    .line 148
    sget-object v1, Lg/e/b/j/m/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lg/e/b/j/m/j;->a([IIIIIFI)V

    .line 149
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sget-object v1, Lg/e/b/j/m/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    .line 150
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sget-object v1, Lg/e/b/j/m/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    .line 151
    :cond_12
    :goto_b
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v1, v0, Lg/e/b/j/m/f;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v1, v1, Lg/e/b/j/m/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Lg/e/b/j/m/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Lg/e/b/j/m/f;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    .line 152
    :cond_13
    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v1, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->f:I

    add-int v2, v0, v1

    .line 153
    iget-object v0, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->f:I

    sub-int v3, v0, v1

    .line 154
    iget-object v0, v12, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget v1, v12, Lg/e/b/j/m/f;->f:I

    add-int v4, v0, v1

    .line 155
    iget-object v0, v13, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget v1, v13, Lg/e/b/j/m/f;->f:I

    sub-int v5, v0, v1

    .line 156
    sget-object v1, Lg/e/b/j/m/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lg/e/b/j/m/j;->a([IIIIIFI)V

    .line 157
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sget-object v1, Lg/e/b/j/m/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    .line 158
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    sget-object v1, Lg/e/b/j/m/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    .line 159
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 160
    :cond_16
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v0

    .line 161
    iget-object v1, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, v1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    iget-object v2, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->f:I

    add-int/2addr v1, v2

    .line 162
    iget-object v2, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, v2, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    iget-object v4, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v4, v4, Lg/e/b/j/m/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    .line 163
    invoke-virtual {v8, v2, v10}, Lg/e/b/j/m/m;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 164
    invoke-virtual {v8, v2, v9}, Lg/e/b/j/m/m;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 165
    :cond_18
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    .line 166
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v3}, Lg/e/b/j/m/g;->a(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    .line 167
    invoke-virtual {v8, v2, v10}, Lg/e/b/j/m/m;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 168
    invoke-virtual {v8, v2, v9}, Lg/e/b/j/m/m;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 169
    :cond_1a
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    .line 170
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v3}, Lg/e/b/j/m/g;->a(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v1, :cond_24

    if-eqz v4, :cond_24

    .line 171
    iget-boolean v0, v12, Lg/e/b/j/m/f;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Lg/e/b/j/m/f;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    .line 172
    :cond_1d
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v0

    .line 173
    iget-object v1, v12, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    iget v2, v12, Lg/e/b/j/m/f;->f:I

    add-int/2addr v1, v2

    .line 174
    iget-object v2, v13, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    iget v4, v13, Lg/e/b/j/m/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    .line 175
    invoke-virtual {v8, v2, v9}, Lg/e/b/j/m/m;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 176
    invoke-virtual {v8, v2, v10}, Lg/e/b/j/m/m;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 177
    :cond_1f
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 178
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    .line 179
    invoke-virtual {v8, v2, v9}, Lg/e/b/j/m/m;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 180
    invoke-virtual {v8, v2, v10}, Lg/e/b/j/m/m;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 181
    :cond_21
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v3}, Lg/e/b/j/m/g;->a(I)V

    .line 182
    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    .line 183
    :cond_23
    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 184
    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v1, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_24

    .line 185
    iget-object v1, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v1, v1, Lg/e/b/j/e;->o:F

    .line 186
    iget v0, v0, Lg/e/b/j/m/f;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 187
    iget-object v1, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1, v0}, Lg/e/b/j/m/g;->a(I)V

    .line 188
    :cond_24
    :goto_f
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v1, v0, Lg/e/b/j/m/f;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v2, v1, Lg/e/b/j/m/f;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    .line 189
    :cond_25
    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 190
    :cond_26
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v1, v0, Lg/e/b/j/e;->j:I

    if-nez v1, :cond_27

    .line 191
    invoke-virtual {v0}, Lg/e/b/j/e;->C()Z

    move-result v0

    if-nez v0, :cond_27

    .line 192
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    .line 193
    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, v1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/f;

    .line 194
    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v2, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v3, v2, Lg/e/b/j/m/f;->f:I

    add-int/2addr v0, v3

    .line 195
    iget v1, v1, Lg/e/b/j/m/f;->g:I

    iget-object v3, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v3, v3, Lg/e/b/j/m/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 196
    invoke-virtual {v2, v0}, Lg/e/b/j/m/f;->a(I)V

    .line 197
    iget-object v0, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v0, v1}, Lg/e/b/j/m/f;->a(I)V

    .line 198
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v3}, Lg/e/b/j/m/g;->a(I)V

    return-void

    .line 199
    :cond_27
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_29

    iget v0, v8, Lg/e/b/j/m/m;->a:I

    if-ne v0, v9, :cond_29

    .line 200
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 201
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    .line 202
    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, v1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/f;

    .line 203
    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v2, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->f:I

    add-int/2addr v0, v2

    .line 204
    iget v1, v1, Lg/e/b/j/m/f;->g:I

    iget-object v2, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 205
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v0, v0, Lg/e/b/j/m/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 206
    iget-object v1, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v2, v1, Lg/e/b/j/e;->n:I

    .line 207
    iget v1, v1, Lg/e/b/j/e;->m:I

    .line 208
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 209
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    :cond_28
    iget-object v1, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v1, v0}, Lg/e/b/j/m/g;->a(I)V

    .line 211
    :cond_29
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 212
    :cond_2a
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    .line 213
    iget-object v1, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, v1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/b/j/m/f;

    .line 214
    iget v2, v0, Lg/e/b/j/m/f;->g:I

    iget-object v3, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v3, v3, Lg/e/b/j/m/f;->f:I

    add-int/2addr v2, v3

    .line 215
    iget v3, v1, Lg/e/b/j/m/f;->g:I

    iget-object v4, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v4, v4, Lg/e/b/j/m/f;->f:I

    add-int/2addr v3, v4

    .line 216
    iget-object v4, v8, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v4}, Lg/e/b/j/e;->j()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 217
    iget v2, v0, Lg/e/b/j/m/f;->g:I

    .line 218
    iget v3, v1, Lg/e/b/j/m/f;->g:I

    const/high16 v4, 0x3f00

    :cond_2b
    sub-int/2addr v3, v2

    .line 219
    iget-object v0, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    sub-int/2addr v3, v0

    .line 220
    iget-object v0, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lg/e/b/j/m/f;->a(I)V

    .line 221
    iget-object v0, v8, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, v8, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    iget-object v2, v8, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg/e/b/j/m/f;->a(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v1, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    invoke-virtual {v1, v0}, Lg/e/b/j/e;->q(I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/e/b/j/m/m;->c:Lg/e/b/j/m/k;

    .line 2
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-virtual {v0}, Lg/e/b/j/m/f;->a()V

    .line 3
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {v0}, Lg/e/b/j/m/f;->a()V

    .line 4
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0}, Lg/e/b/j/m/f;->a()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/e/b/j/m/m;->g:Z

    return-void
.end method

.method f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v0, v0, Lg/e/b/j/e;->j:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/e/b/j/m/m;->g:Z

    .line 2
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput-boolean v0, v1, Lg/e/b/j/m/f;->j:Z

    .line 3
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iput-boolean v0, v1, Lg/e/b/j/m/f;->j:Z

    .line 4
    iget-object v1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v0, v1, Lg/e/b/j/m/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v1}, Lg/e/b/j/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
