.class public Lg/e/b/j/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/b/j/d$b;
    }
.end annotation


# instance fields
.field public final a:Lg/e/b/j/e;

.field public final b:Lg/e/b/j/d$b;

.field public c:Lg/e/b/j/d;

.field public d:I

.field e:I

.field f:Lg/e/b/i;


# direct methods
.method public constructor <init>(Lg/e/b/j/e;Lg/e/b/j/d$b;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/e/b/j/d;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/e/b/j/d;->e:I

    .line 4
    iput-object p1, p0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    .line 5
    iput-object p2, p0, Lg/e/b/j/d;->b:Lg/e/b/j/d$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 4
    iget-object v0, p0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    invoke-virtual {v0}, Lg/e/b/j/e;->x()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lg/e/b/j/d;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    .line 6
    invoke-virtual {v0}, Lg/e/b/j/e;->x()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lg/e/b/j/d;->e:I

    return v0

    .line 8
    :cond_1
    iget v0, p0, Lg/e/b/j/d;->d:I

    return v0
.end method

.method public a(Lg/e/b/c;)V
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Lg/e/b/j/d;->f:Lg/e/b/i;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lg/e/b/i;

    sget-object v0, Lg/e/b/i$a;->c:Lg/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg/e/b/i;-><init>(Lg/e/b/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lg/e/b/j/d;->f:Lg/e/b/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/e/b/i;->a()V

    :goto_0
    return-void
.end method

.method public a(Lg/e/b/j/d;)Z
    .locals 5
    .parameter

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lg/e/b/j/d;->e()Lg/e/b/j/d$b;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lg/e/b/j/d;->b:Lg/e/b/j/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 19
    sget-object v1, Lg/e/b/j/d$b;->h:Lg/e/b/j/d$b;

    if-ne v2, v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lg/e/b/j/d;->b()Lg/e/b/j/e;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/b/j/e;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/e/b/j/d;->b()Lg/e/b/j/e;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/b/j/e;->B()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 21
    :cond_3
    sget-object v4, Lg/e/b/j/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lg/e/b/j/d;->b:Lg/e/b/j/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 23
    :pswitch_1
    sget-object v2, Lg/e/b/j/d$b;->e:Lg/e/b/j/d$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lg/e/b/j/d$b;->g:Lg/e/b/j/d$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-virtual {p1}, Lg/e/b/j/d;->b()Lg/e/b/j/e;

    move-result-object p1

    instance-of p1, p1, Lg/e/b/j/g;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    .line 25
    sget-object p1, Lg/e/b/j/d$b;->k:Lg/e/b/j/d$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    .line 26
    :pswitch_2
    sget-object v2, Lg/e/b/j/d$b;->d:Lg/e/b/j/d$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Lg/e/b/j/d$b;->f:Lg/e/b/j/d$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    .line 27
    :goto_3
    invoke-virtual {p1}, Lg/e/b/j/d;->b()Lg/e/b/j/e;

    move-result-object p1

    instance-of p1, p1, Lg/e/b/j/g;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    .line 28
    sget-object p1, Lg/e/b/j/d$b;->j:Lg/e/b/j/d$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    .line 29
    :pswitch_3
    sget-object p1, Lg/e/b/j/d$b;->h:Lg/e/b/j/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lg/e/b/j/d$b;->j:Lg/e/b/j/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lg/e/b/j/d$b;->k:Lg/e/b/j/d$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lg/e/b/j/d;IIZ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    .line 10
    iput v1, p0, Lg/e/b/j/d;->d:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lg/e/b/j/d;->e:I

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lg/e/b/j/d;->a(Lg/e/b/j/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 13
    :cond_1
    iput-object p1, p0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-lez p2, :cond_2

    .line 14
    iput p2, p0, Lg/e/b/j/d;->d:I

    goto :goto_0

    .line 15
    :cond_2
    iput v1, p0, Lg/e/b/j/d;->d:I

    .line 16
    :goto_0
    iput p3, p0, Lg/e/b/j/d;->e:I

    return v0
.end method

.method public b()Lg/e/b/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    return-object v0
.end method

.method public c()Lg/e/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/d;->f:Lg/e/b/i;

    return-object v0
.end method

.method public d()Lg/e/b/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    return-object v0
.end method

.method public e()Lg/e/b/j/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/d;->b:Lg/e/b/j/d$b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/e/b/j/d;->c:Lg/e/b/j/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/e/b/j/d;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/e/b/j/d;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/e/b/j/d;->a:Lg/e/b/j/e;

    invoke-virtual {v1}, Lg/e/b/j/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/b/j/d;->b:Lg/e/b/j/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
