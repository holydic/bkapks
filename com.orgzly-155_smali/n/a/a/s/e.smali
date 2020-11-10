.class public Ln/a/a/s/e;
.super Ln/a/a/s/f;
.source "NameConflictTreeWalk.java"


# static fields
.field private static final v:I


# instance fields
.field private t:Z

.field private u:Ln/a/a/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    invoke-virtual {v0}, Ln/a/a/k/s;->b()I

    move-result v0

    sput v0, Ln/a/a/s/e;->v:I

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/k/t0;Ln/a/a/k/g0;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Ln/a/a/s/f;-><init>(Ln/a/a/k/t0;Ln/a/a/k/g0;)V

    return-void
.end method

.method private J()Ln/a/a/s/a;
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/a/s/e;->t:Z

    .line 2
    iget-object v1, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ln/a/a/s/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 4
    aget-object v1, v4, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ln/a/a/s/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 6
    :cond_1
    iput-object v1, v1, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v0

    .line 7
    iget-object v5, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v6, v5

    if-ge v3, v6, :cond_9

    .line 8
    aget-object v5, v5, v3

    .line 9
    invoke-virtual {v5}, Ln/a/a/s/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5, v1}, Ln/a/a/s/a;->b(Ln/a/a/s/a;)I

    move-result v6

    if-gez v6, :cond_4

    .line 11
    iget-boolean v6, p0, Ln/a/a/s/e;->t:Z

    if-eqz v6, :cond_3

    invoke-static {v1}, Ln/a/a/s/e;->d(Ln/a/a/s/a;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ln/a/a/s/e;->d(Ln/a/a/s/a;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-static {v1, v5}, Ln/a/a/s/e;->a(Ln/a/a/s/a;Ln/a/a/s/a;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iput-object v1, v5, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iput-boolean v2, p0, Ln/a/a/s/e;->t:Z

    .line 15
    iput-object v5, v5, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    move-object v1, v5

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 16
    iput-object v1, v5, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    goto :goto_1

    .line 17
    :cond_5
    iget-boolean v6, p0, Ln/a/a/s/e;->t:Z

    if-eqz v6, :cond_8

    invoke-static {v5}, Ln/a/a/s/e;->d(Ln/a/a/s/a;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1}, Ln/a/a/s/e;->d(Ln/a/a/s/a;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 18
    invoke-static {v5, v1}, Ln/a/a/s/e;->a(Ln/a/a/s/a;Ln/a/a/s/a;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    .line 19
    iget-object v6, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    aget-object v6, v6, v4

    .line 20
    iget-object v7, v6, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v7, v1, :cond_6

    .line 21
    iput-object v5, v6, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iput-object v5, v5, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    move-object v1, v5

    goto :goto_2

    .line 23
    :cond_8
    iput-boolean v2, p0, Ln/a/a/s/e;->t:Z

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    .line 24
    iget-boolean v0, p0, Ln/a/a/s/e;->t:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    if-nez v0, :cond_a

    .line 25
    iput-object v1, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    :cond_a
    return-object v1
.end method

.method private K()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Ln/a/a/s/a;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(Ln/a/a/s/a;Ln/a/a/s/a;)Z
    .locals 1
    .parameter
    .parameter

    .line 1
    sget v0, Ln/a/a/s/e;->v:I

    invoke-virtual {p0, p1, v0}, Ln/a/a/s/a;->a(Ln/a/a/s/a;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ln/a/a/s/a;)Ln/a/a/s/a;
    .locals 8
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-eq v6, p1, :cond_3

    invoke-virtual {v5}, Ln/a/a/s/a;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v6, Ln/a/a/s/e;->v:I

    invoke-virtual {v5, p1, v6}, Ln/a/a/s/a;->a(Ln/a/a/s/a;I)I

    move-result v6

    if-gez v6, :cond_1

    .line 4
    iget v6, v5, Ln/a/a/s/a;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Ln/a/a/s/a;->d:I

    .line 5
    invoke-virtual {v5, v7}, Ln/a/a/s/a;->c(I)V

    .line 6
    invoke-virtual {v5}, Ln/a/a/s/a;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget v6, v5, Ln/a/a/s/a;->d:I

    invoke-virtual {v5, v6}, Ln/a/a/s/a;->a(I)V

    .line 8
    iput v2, v5, Ln/a/a/s/a;->d:I

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 9
    iput-object p1, v5, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    move-object v3, v5

    goto :goto_1

    .line 10
    :cond_2
    iget v6, v5, Ln/a/a/s/a;->d:I

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v5, v6}, Ln/a/a/s/a;->a(I)V

    .line 12
    iput v2, v5, Ln/a/a/s/a;->d:I

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_8

    .line 13
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 14
    iget-object v5, v4, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v5, p1, :cond_5

    .line 15
    iput-object v3, v4, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    if-nez p1, :cond_7

    .line 17
    iput-object v3, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    :cond_7
    return-object v3

    :cond_8
    return-object p1
.end method

.method private static d(Ln/a/a/s/a;)Z
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/k/s;->d:Ln/a/a/k/s;

    iget p0, p0, Ln/a/a/s/a;->e:I

    invoke-virtual {v0, p0}, Ln/a/a/k/s;->a(I)Z

    move-result p0

    return p0
.end method

.method private e(Ln/a/a/s/a;)Z
    .locals 8
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-eq v5, p1, :cond_4

    invoke-virtual {v4}, Ln/a/a/s/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 3
    invoke-virtual {v4, v6}, Ln/a/a/s/a;->a(I)V

    .line 4
    invoke-virtual {v4, p1, v2}, Ln/a/a/s/a;->a(Ln/a/a/s/a;I)I

    move-result v7

    if-nez v7, :cond_2

    .line 5
    invoke-virtual {v4, v5}, Ln/a/a/s/a;->c(I)V

    return v6

    :cond_2
    if-ltz v7, :cond_3

    .line 6
    invoke-virtual {v4}, Ln/a/a/s/a;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    :cond_3
    invoke-virtual {v4, v5}, Ln/a/a/s/a;->c(I)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method C()Ln/a/a/s/a;
    .locals 6

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/a/s/e;->J()Ln/a/a/s/a;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ln/a/a/s/e;->t:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {v0}, Ln/a/a/s/e;->d(Ln/a/a/s/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-direct {p0, v0}, Ln/a/a/s/e;->e(Ln/a/a/s/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    iget-object v5, v4, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v5, v0, :cond_2

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Ln/a/a/s/a;->c(I)V

    const/4 v5, 0x0

    .line 8
    iput-object v5, v4, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Ln/a/a/s/e;->c(Ln/a/a/s/a;)Ln/a/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method E()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    .line 4
    iget-object v4, v3, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v4, v0, :cond_1

    .line 5
    iget v4, v3, Ln/a/a/s/a;->d:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ln/a/a/s/a;->c(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3, v4}, Ln/a/a/s/a;->a(I)V

    .line 8
    iput v1, v3, Ln/a/a/s/a;->d:I

    .line 9
    :goto_1
    iput-object v5, v3, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    if-ne v0, v1, :cond_3

    .line 11
    iput-object v5, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    :cond_3
    return-void
.end method

.method G()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ln/a/a/s/f;->i:[Ln/a/a/s/a;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    .line 4
    iget-object v4, v3, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    if-ne v4, v0, :cond_1

    .line 5
    iget v4, v3, Ln/a/a/s/a;->d:I

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ln/a/a/s/a;->r()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3, v4}, Ln/a/a/s/a;->a(I)V

    .line 8
    iput v1, v3, Ln/a/a/s/a;->d:I

    .line 9
    :goto_1
    iput-object v5, v3, Ln/a/a/s/a;->b:Ln/a/a/s/a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    if-ne v0, v1, :cond_3

    .line 11
    iput-object v5, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    :cond_3
    return-void
.end method

.method H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/s/e;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln/a/a/s/e;->C()Ln/a/a/s/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln/a/a/s/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Ln/a/a/s/f;->l:I

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ln/a/a/s/f;->c()V

    .line 6
    invoke-virtual {p0}, Ln/a/a/s/e;->E()V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iput-object v0, p0, Ln/a/a/s/f;->o:Ln/a/a/s/a;

    .line 8
    invoke-virtual {p0}, Ln/a/a/s/e;->G()V

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/s/e;->u:Ln/a/a/s/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
