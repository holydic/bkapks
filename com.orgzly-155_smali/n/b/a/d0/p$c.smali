.class Ln/b/a/d0/p$c;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Ln/b/a/d0/r;
.implements Ln/b/a/d0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[Ln/b/a/d0/p$c;

.field private final g:Ln/b/a/d0/p$f;

.field private final h:Ln/b/a/d0/p$f;


# direct methods
.method constructor <init>(IIIZI[Ln/b/a/d0/p$c;Ln/b/a/d0/p$f;Ln/b/a/d0/p$f;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/b/a/d0/p$c;->a:I

    .line 3
    iput p2, p0, Ln/b/a/d0/p$c;->b:I

    .line 4
    iput p3, p0, Ln/b/a/d0/p$c;->c:I

    .line 5
    iput-boolean p4, p0, Ln/b/a/d0/p$c;->d:Z

    .line 6
    iput p5, p0, Ln/b/a/d0/p$c;->e:I

    .line 7
    iput-object p6, p0, Ln/b/a/d0/p$c;->f:[Ln/b/a/d0/p$c;

    .line 8
    iput-object p7, p0, Ln/b/a/d0/p$c;->g:Ln/b/a/d0/p$f;

    .line 9
    iput-object p8, p0, Ln/b/a/d0/p$c;->h:Ln/b/a/d0/p$f;

    return-void
.end method

.method constructor <init>(Ln/b/a/d0/p$c;Ln/b/a/d0/p$f;)V
    .locals 1
    .parameter
    .parameter

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Ln/b/a/d0/p$c;->a:I

    iput v0, p0, Ln/b/a/d0/p$c;->a:I

    .line 12
    iget v0, p1, Ln/b/a/d0/p$c;->b:I

    iput v0, p0, Ln/b/a/d0/p$c;->b:I

    .line 13
    iget v0, p1, Ln/b/a/d0/p$c;->c:I

    iput v0, p0, Ln/b/a/d0/p$c;->c:I

    .line 14
    iget-boolean v0, p1, Ln/b/a/d0/p$c;->d:Z

    iput-boolean v0, p0, Ln/b/a/d0/p$c;->d:Z

    .line 15
    iget v0, p1, Ln/b/a/d0/p$c;->e:I

    iput v0, p0, Ln/b/a/d0/p$c;->e:I

    .line 16
    iget-object v0, p1, Ln/b/a/d0/p$c;->f:[Ln/b/a/d0/p$c;

    iput-object v0, p0, Ln/b/a/d0/p$c;->f:[Ln/b/a/d0/p$c;

    .line 17
    iget-object v0, p1, Ln/b/a/d0/p$c;->g:Ln/b/a/d0/p$f;

    iput-object v0, p0, Ln/b/a/d0/p$c;->g:Ln/b/a/d0/p$f;

    .line 18
    iget-object p1, p1, Ln/b/a/d0/p$c;->h:Ln/b/a/d0/p$f;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Ln/b/a/d0/p$b;

    invoke-direct {v0, p1, p2}, Ln/b/a/d0/p$b;-><init>(Ln/b/a/d0/p$f;Ln/b/a/d0/p$f;)V

    move-object p2, v0

    .line 20
    :cond_0
    iput-object p2, p0, Ln/b/a/d0/p$c;->h:Ln/b/a/d0/p$f;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 70
    iget v0, p0, Ln/b/a/d0/p$c;->e:I

    return v0
.end method

.method public a(Ln/b/a/x;ILjava/util/Locale;)I
    .locals 3
    .parameter
    .parameter
    .parameter

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    return p3

    .line 11
    :cond_0
    iget p2, p0, Ln/b/a/d0/p$c;->b:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, Ln/b/a/d0/p$c;->a(Ln/b/a/x;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ln/b/a/x;Ljava/util/Locale;)I
    .locals 8
    .parameter
    .parameter

    .line 12
    invoke-virtual {p0, p1}, Ln/b/a/d0/p$c;->a(Ln/b/a/x;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ln/b/a/d0/i;->a(J)I

    move-result v0

    iget v1, p0, Ln/b/a/d0/p$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget v1, p0, Ln/b/a/d0/p$c;->e:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 15
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v3, p0, Ln/b/a/d0/p$c;->e:I

    const/16 v4, 0x9

    const-wide/16 v5, 0x3e8

    if-ne v3, v4, :cond_2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    rem-long/2addr v3, v5

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    add-int/lit8 v0, v0, -0x4

    .line 18
    :cond_2
    div-long/2addr p1, v5

    :cond_3
    long-to-int p2, p1

    .line 19
    iget-object p1, p0, Ln/b/a/d0/p$c;->g:Ln/b/a/d0/p$f;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1, p2}, Ln/b/a/d0/p$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 21
    :cond_4
    iget-object p1, p0, Ln/b/a/d0/p$c;->h:Ln/b/a/d0/p$f;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1, p2}, Ln/b/a/d0/p$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method a(Ln/b/a/x;)J
    .locals 9
    .parameter

    .line 40
    iget v0, p0, Ln/b/a/d0/p$c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ln/b/a/x;->a()Ln/b/a/p;

    move-result-object v0

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 42
    iget v3, p0, Ln/b/a/d0/p$c;->e:I

    invoke-virtual {p0, v0, v3}, Ln/b/a/d0/p$c;->a(Ln/b/a/p;I)Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    .line 43
    :cond_1
    iget v3, p0, Ln/b/a/d0/p$c;->e:I

    packed-switch v3, :pswitch_data_0

    return-wide v1

    .line 44
    :pswitch_0
    invoke-static {}, Ln/b/a/h;->j()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    .line 45
    invoke-static {}, Ln/b/a/h;->g()Ln/b/a/h;

    move-result-object v4

    invoke-interface {p1, v4}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v4

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    int-to-long v3, v4

    add-long/2addr v5, v3

    goto :goto_2

    .line 46
    :pswitch_1
    invoke-static {}, Ln/b/a/h;->g()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    goto :goto_1

    .line 47
    :pswitch_2
    invoke-static {}, Ln/b/a/h;->j()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    goto :goto_1

    .line 48
    :pswitch_3
    invoke-static {}, Ln/b/a/h;->h()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    goto :goto_1

    .line 49
    :pswitch_4
    invoke-static {}, Ln/b/a/h;->f()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    goto :goto_1

    .line 50
    :pswitch_5
    invoke-static {}, Ln/b/a/h;->c()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    goto :goto_1

    .line 51
    :pswitch_6
    invoke-static {}, Ln/b/a/h;->k()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    goto :goto_1

    .line 52
    :pswitch_7
    invoke-static {}, Ln/b/a/h;->i()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    goto :goto_1

    .line 53
    :pswitch_8
    invoke-static {}, Ln/b/a/h;->m()Ln/b/a/h;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/b/a/x;->a(Ln/b/a/h;)I

    move-result v3

    :goto_1
    int-to-long v5, v3

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_9

    .line 54
    iget v3, p0, Ln/b/a/d0/p$c;->b:I

    const/16 v4, 0x9

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 p1, 0x5

    if-eq v3, p1, :cond_2

    goto :goto_4

    :cond_2
    return-wide v1

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Ln/b/a/d0/p$c;->b(Ln/b/a/x;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln/b/a/d0/p$c;->f:[Ln/b/a/d0/p$c;

    iget v3, p0, Ln/b/a/d0/p$c;->e:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_5

    add-int/2addr v3, v7

    :goto_3
    if-gt v3, v4, :cond_9

    .line 56
    invoke-virtual {p0, v0, v3}, Ln/b/a/d0/p$c;->a(Ln/b/a/p;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln/b/a/d0/p$c;->f:[Ln/b/a/d0/p$c;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    return-wide v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-wide v1

    .line 57
    :cond_6
    invoke-virtual {p0, p1}, Ln/b/a/d0/p$c;->b(Ln/b/a/x;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ln/b/a/d0/p$c;->f:[Ln/b/a/d0/p$c;

    iget v3, p0, Ln/b/a/d0/p$c;->e:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_8

    const/16 p1, 0x8

    .line 58
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_7
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    if-gt p1, v4, :cond_9

    .line 59
    invoke-virtual {p0, v0, p1}, Ln/b/a/d0/p$c;->a(Ln/b/a/p;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ln/b/a/d0/p$c;->f:[Ln/b/a/d0/p$c;

    aget-object v3, v3, p1

    if-eqz v3, :cond_7

    :cond_8
    return-wide v1

    :cond_9
    :goto_4
    return-wide v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/StringBuffer;Ln/b/a/x;Ljava/util/Locale;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .line 23
    invoke-virtual {p0, p2}, Ln/b/a/d0/p$c;->a(Ln/b/a/x;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    .line 24
    iget v1, p0, Ln/b/a/d0/p$c;->e:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    .line 25
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 26
    :cond_1
    iget-object v1, p0, Ln/b/a/d0/p$c;->g:Ln/b/a/d0/p$f;

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1, p1, v0}, Ln/b/a/d0/p$f;->a(Ljava/lang/StringBuffer;I)V

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 29
    iget v5, p0, Ln/b/a/d0/p$c;->a:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    .line 30
    invoke-static {p1, v0}, Ln/b/a/d0/i;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1, v0, v5}, Ln/b/a/d0/i;->a(Ljava/lang/StringBuffer;II)V

    .line 32
    :goto_0
    iget v5, p0, Ln/b/a/d0/p$c;->e:I

    if-lt v5, v4, :cond_6

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    rem-long/2addr v5, v2

    long-to-int v2, v5

    .line 34
    iget v3, p0, Ln/b/a/d0/p$c;->e:I

    if-eq v3, v4, :cond_4

    if-lez v2, :cond_6

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gez v5, :cond_5

    const-wide/16 v3, -0x3e8

    cmp-long v5, p2, v3

    if-lez v5, :cond_5

    const/16 p2, 0x2d

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_5
    const/16 p2, 0x2e

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    .line 37
    invoke-static {p1, v2, p2}, Ln/b/a/d0/i;->a(Ljava/lang/StringBuffer;II)V

    .line 38
    :cond_6
    iget-object p2, p0, Ln/b/a/d0/p$c;->h:Ln/b/a/d0/p$f;

    if-eqz p2, :cond_7

    .line 39
    invoke-interface {p2, p1, v0}, Ln/b/a/d0/p$f;->a(Ljava/lang/StringBuffer;I)V

    :cond_7
    return-void
.end method

.method public a([Ln/b/a/d0/p$c;)V
    .locals 6
    .parameter

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget-object v5, v4, Ln/b/a/d0/p$c;->g:Ln/b/a/d0/p$f;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, v4, Ln/b/a/d0/p$c;->h:Ln/b/a/d0/p$f;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ln/b/a/d0/p$c;->g:Ln/b/a/d0/p$f;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ln/b/a/d0/p$f;->a(Ljava/util/Set;)V

    .line 9
    :cond_2
    iget-object p1, p0, Ln/b/a/d0/p$c;->h:Ln/b/a/d0/p$f;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ln/b/a/d0/p$f;->a(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method a(Ln/b/a/p;I)Z
    .locals 1
    .parameter
    .parameter

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    .line 60
    :pswitch_0
    invoke-static {}, Ln/b/a/h;->j()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 61
    invoke-static {}, Ln/b/a/h;->g()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 62
    :pswitch_1
    invoke-static {}, Ln/b/a/h;->g()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    return p1

    .line 63
    :pswitch_2
    invoke-static {}, Ln/b/a/h;->j()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    return p1

    .line 64
    :pswitch_3
    invoke-static {}, Ln/b/a/h;->h()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    return p1

    .line 65
    :pswitch_4
    invoke-static {}, Ln/b/a/h;->f()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    return p1

    .line 66
    :pswitch_5
    invoke-static {}, Ln/b/a/h;->c()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    return p1

    .line 67
    :pswitch_6
    invoke-static {}, Ln/b/a/h;->k()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    return p1

    .line 68
    :pswitch_7
    invoke-static {}, Ln/b/a/h;->i()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    return p1

    .line 69
    :pswitch_8
    invoke-static {}, Ln/b/a/h;->m()Ln/b/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/a/p;->b(Ln/b/a/h;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b(Ln/b/a/x;)Z
    .locals 4
    .parameter

    .line 1
    invoke-interface {p1}, Ln/b/a/x;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ln/b/a/x;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
