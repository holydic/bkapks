.class public Lg/e/b/j/m/l;
.super Lg/e/b/j/m/m;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lg/e/b/j/m/f;

.field l:Lg/e/b/j/m/g;


# direct methods
.method public constructor <init>(Lg/e/b/j/e;)V
    .locals 2
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lg/e/b/j/m/m;-><init>(Lg/e/b/j/e;)V

    .line 2
    new-instance p1, Lg/e/b/j/m/f;

    invoke-direct {p1, p0}, Lg/e/b/j/m/f;-><init>(Lg/e/b/j/m/m;)V

    iput-object p1, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/e/b/j/m/l;->l:Lg/e/b/j/m/g;

    .line 4
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    sget-object v1, Lg/e/b/j/m/f$a;->h:Lg/e/b/j/m/f$a;

    iput-object v1, v0, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    .line 5
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    sget-object v1, Lg/e/b/j/m/f$a;->i:Lg/e/b/j/m/f$a;

    iput-object v1, v0, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    .line 6
    sget-object v0, Lg/e/b/j/m/f$a;->j:Lg/e/b/j/m/f$a;

    iput-object v0, p1, Lg/e/b/j/m/f;->e:Lg/e/b/j/m/f$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lg/e/b/j/m/m;->f:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 51
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-boolean v1, v0, Lg/e/b/j/e;->a:Z

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0}, Lg/e/b/j/e;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lg/e/b/j/m/g;->a(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    .line 55
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lg/e/b/j/m/a;

    invoke-direct {v0, p0}, Lg/e/b/j/m/a;-><init>(Lg/e/b/j/m/m;)V

    iput-object v0, p0, Lg/e/b/j/m/l;->l:Lg/e/b/j/m/g;

    .line 57
    :cond_1
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-eq v0, v1, :cond_4

    .line 58
    sget-object v1, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v1

    sget-object v2, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne v1, v2, :cond_2

    .line 61
    invoke-virtual {v0}, Lg/e/b/j/e;->i()I

    move-result v1

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v3, v3, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v4, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v4, v4, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v4}, Lg/e/b/j/d;->a()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 63
    iget-object v2, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v3}, Lg/e/b/j/d;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 64
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_4

    .line 66
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v1}, Lg/e/b/j/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->f:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lg/e/b/j/e;->v()Lg/e/b/j/e$b;

    move-result-object v1

    sget-object v2, Lg/e/b/j/e$b;->c:Lg/e/b/j/e$b;

    if-ne v1, v2, :cond_4

    .line 70
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v2, v2, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v3, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    invoke-virtual {v3}, Lg/e/b/j/d;->a()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 71
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    return-void

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-boolean v6, v0, Lg/e/b/j/e;->a:Z

    if-eqz v6, :cond_d

    .line 73
    iget-object v6, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v7, :cond_8

    aget-object v6, v6, v5

    iget-object v6, v6, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v6, :cond_8

    .line 74
    invoke-virtual {v0}, Lg/e/b/j/e;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    .line 76
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 79
    :cond_6
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 80
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 81
    :cond_7
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iput-boolean v3, v0, Lg/e/b/j/m/f;->b:Z

    .line 82
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iput-boolean v3, v0, Lg/e/b/j/m/f;->b:Z

    .line 83
    :goto_1
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 84
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto/16 :goto_5

    .line 85
    :cond_8
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v3, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v6, v3, v4

    iget-object v6, v6, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v6, :cond_9

    .line 86
    aget-object v0, v3, v4

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 87
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 88
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 89
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 90
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto/16 :goto_5

    .line 91
    :cond_9
    aget-object v4, v3, v5

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_b

    .line 92
    aget-object v0, v3, v5

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 94
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 95
    :cond_a
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 96
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto/16 :goto_5

    .line 97
    :cond_b
    aget-object v4, v3, v2

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_c

    .line 98
    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 99
    iget-object v2, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    invoke-virtual {p0, v2, v0, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 100
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 101
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto/16 :goto_5

    .line 102
    :cond_c
    instance-of v1, v0, Lg/e/b/j/h;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    sget-object v1, Lg/e/b/j/d$b;->i:Lg/e/b/j/d$b;

    .line 103
    invoke-virtual {v0, v1}, Lg/e/b/j/e;->a(Lg/e/b/j/d$b;)Lg/e/b/j/d;

    move-result-object v0

    iget-object v0, v0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-nez v0, :cond_1c

    .line 104
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    .line 105
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->A()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 106
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v2, v2, Lg/e/b/j/m/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 107
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 108
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    goto/16 :goto_5

    .line 109
    :cond_d
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v6, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v0, v6, :cond_12

    .line 110
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v6, v0, Lg/e/b/j/e;->k:I

    if-eq v6, v4, :cond_10

    if-eq v6, v5, :cond_e

    goto :goto_2

    .line 111
    :cond_e
    invoke-virtual {v0}, Lg/e/b/j/e;->D()Z

    move-result v0

    if-nez v0, :cond_13

    .line 112
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v6, v0, Lg/e/b/j/e;->j:I

    if-ne v6, v5, :cond_f

    goto :goto_2

    .line 113
    :cond_f
    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    .line 114
    iget-object v6, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v6, v6, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v3, v0, Lg/e/b/j/m/f;->b:Z

    .line 117
    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_10
    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    .line 120
    :cond_11
    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    .line 121
    iget-object v6, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v6, v6, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v3, v0, Lg/e/b/j/m/f;->b:Z

    .line 124
    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_12
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, p0}, Lg/e/b/j/m/f;->b(Lg/e/b/j/m/d;)V

    .line 127
    :cond_13
    :goto_2
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v6, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v7, :cond_15

    aget-object v6, v6, v5

    iget-object v6, v6, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v6, :cond_15

    .line 128
    invoke-virtual {v0}, Lg/e/b/j/e;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 129
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    .line 130
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lg/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lg/e/b/j/m/f;->f:I

    goto :goto_3

    .line 131
    :cond_14
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v1

    .line 133
    invoke-virtual {v0, p0}, Lg/e/b/j/m/f;->b(Lg/e/b/j/m/d;)V

    .line 134
    invoke-virtual {v1, p0}, Lg/e/b/j/m/f;->b(Lg/e/b/j/m/d;)V

    .line 135
    sget-object v0, Lg/e/b/j/m/m$b;->f:Lg/e/b/j/m/m$b;

    iput-object v0, p0, Lg/e/b/j/m/m;->j:Lg/e/b/j/m/m$b;

    .line 136
    :goto_3
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 137
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/l;->l:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    goto/16 :goto_4

    .line 138
    :cond_15
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v6, v0, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    .line 139
    aget-object v0, v6, v4

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 140
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 141
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    .line 142
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 143
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/l;->l:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    .line 144
    :cond_16
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_1b

    .line 145
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    .line 146
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v2, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v1, v2, :cond_1b

    .line 147
    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-object p0, v0, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    goto/16 :goto_4

    .line 150
    :cond_17
    aget-object v4, v6, v5

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    const/4 v7, -0x1

    if-eqz v4, :cond_18

    .line 151
    aget-object v0, v6, v5

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 152
    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v2, v2, Lg/e/b/j/e;->F:[Lg/e/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lg/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 153
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    .line 154
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 155
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/l;->l:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    goto/16 :goto_4

    .line 156
    :cond_18
    aget-object v4, v6, v2

    iget-object v4, v4, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v4, :cond_19

    .line 157
    aget-object v0, v6, v2

    invoke-virtual {p0, v0}, Lg/e/b/j/m/m;->a(Lg/e/b/j/d;)Lg/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 158
    iget-object v2, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    invoke-virtual {p0, v2, v0, v1}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 159
    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/l;->l:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    .line 160
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    goto :goto_4

    .line 161
    :cond_19
    instance-of v1, v0, Lg/e/b/j/h;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 162
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object v0

    iget-object v0, v0, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object v0, v0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    .line 163
    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v2}, Lg/e/b/j/e;->A()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;I)V

    .line 164
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    .line 165
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 166
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object v2, p0, Lg/e/b/j/m/l;->l:Lg/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/f;Lg/e/b/j/m/f;ILg/e/b/j/m/g;)V

    .line 167
    :cond_1a
    iget-object v0, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v1, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v0, v1, :cond_1b

    .line 168
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->g()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    .line 169
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, v0, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v2, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne v1, v2, :cond_1b

    .line 170
    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v1, v1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-object p0, v0, Lg/e/b/j/m/f;->a:Lg/e/b/j/m/d;

    .line 173
    :cond_1b
    :goto_4
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 174
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v3, v0, Lg/e/b/j/m/f;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public a(Lg/e/b/j/m/d;)V
    .locals 6
    .parameter

    .line 1
    sget-object v0, Lg/e/b/j/m/l$a;->a:[I

    iget-object v1, p0, Lg/e/b/j/m/m;->j:Lg/e/b/j/m/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v1, v0, Lg/e/b/j/e;->y:Lg/e/b/j/d;

    iget-object v0, v0, Lg/e/b/j/e;->A:Lg/e/b/j/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Lg/e/b/j/m/m;->a(Lg/e/b/j/m/d;Lg/e/b/j/d;Lg/e/b/j/d;I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lg/e/b/j/m/m;->b(Lg/e/b/j/m/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lg/e/b/j/m/m;->c(Lg/e/b/j/m/d;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, p1, Lg/e/b/j/m/f;->c:Z

    const/high16 v4, 0x3f00

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lg/e/b/j/m/f;->j:Z

    if-nez p1, :cond_8

    .line 6
    iget-object p1, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v0, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne p1, v0, :cond_8

    .line 7
    iget-object p1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v0, p1, Lg/e/b/j/e;->k:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget-object v0, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lg/e/b/j/e;->h()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lg/e/b/j/e;->g()F

    move-result p1

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lg/e/b/j/e;->g()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget-object v0, p1, Lg/e/b/j/e;->d:Lg/e/b/j/m/j;

    iget-object v0, v0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lg/e/b/j/e;->g()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    .line 13
    :goto_3
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, p1}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {p1}, Lg/e/b/j/e;->r()Lg/e/b/j/e;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p1, Lg/e/b/j/e;->e:Lg/e/b/j/m/l;

    iget-object p1, p1, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean v0, p1, Lg/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v0, v0, Lg/e/b/j/e;->r:F

    .line 17
    iget p1, p1, Lg/e/b/j/m/f;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0, p1}, Lg/e/b/j/m/g;->a(I)V

    .line 19
    :cond_8
    :goto_4
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-boolean v0, p1, Lg/e/b/j/m/f;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-boolean v1, v0, Lg/e/b/j/m/f;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 20
    :cond_9
    iget-boolean p1, p1, Lg/e/b/j/m/f;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lg/e/b/j/m/f;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean p1, p1, Lg/e/b/j/m/f;->j:Z

    if-eqz p1, :cond_a

    return-void

    .line 21
    :cond_a
    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean p1, p1, Lg/e/b/j/m/f;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v0, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    iget v0, p1, Lg/e/b/j/e;->j:I

    if-nez v0, :cond_b

    .line 22
    invoke-virtual {p1}, Lg/e/b/j/e;->D()Z

    move-result p1

    if-nez p1, :cond_b

    .line 23
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/b/j/m/f;

    .line 24
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    .line 25
    iget p1, p1, Lg/e/b/j/m/f;->g:I

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v2, v1, Lg/e/b/j/m/f;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v2, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lg/e/b/j/m/f;->a(I)V

    .line 28
    iget-object p1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    invoke-virtual {p1, v0}, Lg/e/b/j/m/f;->a(I)V

    .line 29
    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {p1, v2}, Lg/e/b/j/m/g;->a(I)V

    return-void

    .line 30
    :cond_b
    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean p1, p1, Lg/e/b/j/m/f;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lg/e/b/j/m/m;->d:Lg/e/b/j/e$b;

    sget-object v0, Lg/e/b/j/e$b;->e:Lg/e/b/j/e$b;

    if-ne p1, v0, :cond_d

    iget p1, p0, Lg/e/b/j/m/m;->a:I

    if-ne p1, v3, :cond_d

    .line 31
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 32
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/b/j/m/f;

    .line 33
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    .line 34
    iget p1, p1, Lg/e/b/j/m/f;->g:I

    iget-object v1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v1, v1, Lg/e/b/j/m/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v1, p1, Lg/e/b/j/m/g;->m:I

    if-ge v0, v1, :cond_c

    .line 37
    invoke-virtual {p1, v0}, Lg/e/b/j/m/g;->a(I)V

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {p1, v1}, Lg/e/b/j/m/g;->a(I)V

    .line 39
    :cond_d
    :goto_5
    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget-boolean p1, p1, Lg/e/b/j/m/f;->j:Z

    if-nez p1, :cond_e

    return-void

    .line 40
    :cond_e
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 41
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget-object p1, p1, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/b/j/m/f;

    .line 42
    iget-object v0, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, v0, Lg/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/b/j/m/f;

    .line 43
    iget v1, p1, Lg/e/b/j/m/f;->g:I

    iget-object v2, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v2, v2, Lg/e/b/j/m/f;->f:I

    add-int/2addr v1, v2

    .line 44
    iget v2, v0, Lg/e/b/j/m/f;->g:I

    iget-object v3, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget v3, v3, Lg/e/b/j/m/f;->f:I

    add-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v3}, Lg/e/b/j/e;->t()F

    move-result v3

    if-ne p1, v0, :cond_f

    .line 46
    iget v1, p1, Lg/e/b/j/m/f;->g:I

    .line 47
    iget v2, v0, Lg/e/b/j/m/f;->g:I

    const/high16 v3, 0x3f00

    :cond_f
    sub-int/2addr v2, v1

    .line 48
    iget-object p1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget p1, p1, Lg/e/b/j/m/f;->g:I

    sub-int/2addr v2, p1

    .line 49
    iget-object p1, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lg/e/b/j/m/f;->a(I)V

    .line 50
    iget-object p1, p0, Lg/e/b/j/m/m;->i:Lg/e/b/j/m/f;

    iget-object v0, p0, Lg/e/b/j/m/m;->h:Lg/e/b/j/m/f;

    iget v0, v0, Lg/e/b/j/m/f;->g:I

    iget-object v1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iget v1, v1, Lg/e/b/j/m/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lg/e/b/j/m/f;->a(I)V

    :cond_10
    :goto_6
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

    invoke-virtual {v1, v0}, Lg/e/b/j/e;->r(I)V

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
    iget-object v0, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    invoke-virtual {v0}, Lg/e/b/j/m/f;->a()V

    .line 5
    iget-object v0, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    invoke-virtual {v0}, Lg/e/b/j/m/f;->a()V

    const/4 v0, 0x0

    .line 6
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

    iget v0, v0, Lg/e/b/j/e;->k:I

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
    iget-object v1, p0, Lg/e/b/j/m/l;->k:Lg/e/b/j/m/f;

    iput-boolean v0, v1, Lg/e/b/j/m/f;->j:Z

    .line 5
    iget-object v1, p0, Lg/e/b/j/m/m;->e:Lg/e/b/j/m/g;

    iput-boolean v0, v1, Lg/e/b/j/m/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/b/j/m/m;->b:Lg/e/b/j/e;

    invoke-virtual {v1}, Lg/e/b/j/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
