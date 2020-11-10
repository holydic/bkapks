.class Ln/a/a/o/q;
.super Ln/a/a/o/m;
.source "PendingGenerator.java"


# static fields
.field private static final h:Ln/a/a/o/t;


# instance fields
.field private final a:Ln/a/a/o/c0;

.field private final b:Ln/a/a/o/f;

.field private final c:Ln/a/a/o/i0/e;

.field private final d:I

.field private e:Ln/a/a/o/t;

.field private f:I

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/o/t;

    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/o/t;-><init>(Ln/a/a/k/b;)V

    sput-object v0, Ln/a/a/o/q;->h:Ln/a/a/o/t;

    const v1, 0x7fffffff

    .line 2
    iput v1, v0, Ln/a/a/o/t;->p:I

    return-void
.end method

.method constructor <init>(Ln/a/a/o/c0;Ln/a/a/o/f;Ln/a/a/o/i0/e;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/o/q;->h:Ln/a/a/o/t;

    iput-object v0, p0, Ln/a/a/o/q;->e:Ln/a/a/o/t;

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Ln/a/a/o/q;->f:I

    .line 4
    iput-object p1, p0, Ln/a/a/o/q;->a:Ln/a/a/o/c0;

    .line 5
    iput-object p2, p0, Ln/a/a/o/q;->b:Ln/a/a/o/f;

    .line 6
    iput-object p3, p0, Ln/a/a/o/q;->c:Ln/a/a/o/i0/e;

    .line 7
    iput p4, p0, Ln/a/a/o/q;->d:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ln/a/a/o/q;->g:Z

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/t;
    .locals 9

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ln/a/a/o/q;->b:Ln/a/a/o/f;

    invoke-virtual {v1}, Ln/a/a/o/f;->a()Ln/a/a/o/t;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget v2, v1, Ln/a/a/o/x;->m:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Ln/a/a/o/q;->c:Ln/a/a/o/i0/e;

    invoke-virtual {v2}, Ln/a/a/o/i0/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Ln/a/a/o/q;->a:Ln/a/a/o/c0;

    invoke-virtual {v1, v2}, Ln/a/a/o/t;->b(Ln/a/a/o/c0;)V

    .line 5
    :cond_3
    iget-object v2, p0, Ln/a/a/o/q;->c:Ln/a/a/o/i0/e;

    iget-object v5, p0, Ln/a/a/o/q;->a:Ln/a/a/o/c0;

    invoke-virtual {v2, v5, v1}, Ln/a/a/o/i0/e;->a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z

    move-result v2

    .line 6
    :goto_1
    iget-object v5, v1, Ln/a/a/o/t;->o:[Ln/a/a/o/t;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 7
    iget v8, v7, Ln/a/a/o/x;->m:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget v8, v7, Ln/a/a/o/x;->m:I

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_5

    .line 9
    iget-object v8, p0, Ln/a/a/o/q;->a:Ln/a/a/o/c0;

    invoke-virtual {v7, v8}, Ln/a/a/o/t;->a(Ln/a/a/o/c0;)V

    .line 10
    :cond_5
    iget v8, v7, Ln/a/a/o/x;->m:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Ln/a/a/o/x;->m:I

    .line 11
    iget-object v8, p0, Ln/a/a/o/q;->b:Ln/a/a/o/f;

    invoke-virtual {v8, v7}, Ln/a/a/o/f;->a(Ln/a/a/o/t;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_6
    iget-object v4, p0, Ln/a/a/o/q;->a:Ln/a/a/o/c0;

    invoke-virtual {v4, v1}, Ln/a/a/o/c0;->a(Ln/a/a/o/t;)V

    .line 13
    iget v4, v1, Ln/a/a/o/x;->m:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    .line 14
    iget-object v2, p0, Ln/a/a/o/q;->b:Ln/a/a/o/f;

    invoke-virtual {v2, v3}, Ln/a/a/o/f;->b(I)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_9

    .line 15
    iget-object v2, p0, Ln/a/a/o/q;->b:Ln/a/a/o/f;

    invoke-virtual {v2}, Ln/a/a/o/f;->d()Ln/a/a/o/t;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 16
    iget v2, v2, Ln/a/a/o/t;->p:I

    iget-object v4, p0, Ln/a/a/o/q;->e:Ln/a/a/o/t;

    iget v4, v4, Ln/a/a/o/t;->p:I

    if-lt v2, v4, :cond_7

    .line 17
    iput v3, p0, Ln/a/a/o/q;->f:I

    goto :goto_4

    .line 18
    :cond_7
    iget v2, p0, Ln/a/a/o/q;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln/a/a/o/q;->f:I

    if-eqz v2, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    sget-object v1, Ln/a/a/e/e0;->c:Ln/a/a/e/e0;

    throw v1

    .line 20
    :cond_9
    iput v3, p0, Ln/a/a/o/q;->f:I

    .line 21
    :goto_4
    iget-boolean v2, p0, Ln/a/a/o/q;->g:Z

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ln/a/a/o/t;->k()V

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_b

    .line 23
    iput-object v1, p0, Ln/a/a/o/q;->e:Ln/a/a/o/t;

    return-object v1

    .line 24
    :cond_b
    iget-boolean v2, p0, Ln/a/a/o/q;->g:Z

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Ln/a/a/o/t;->k()V
    :try_end_0
    .catch Ln/a/a/e/e0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 26
    :catch_0
    iget-object v1, p0, Ln/a/a/o/q;->b:Ln/a/a/o/f;

    invoke-virtual {v1}, Ln/a/a/o/f;->c()V

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/q;->d:I

    or-int/lit8 v0, v0, 0x1

    return v0
.end method
