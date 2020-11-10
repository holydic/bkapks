.class public Ln/a/a/r/i0;
.super Ljava/lang/Object;
.source "ReceiveCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/r/i0$b;,
        Ln/a/a/r/i0$c;
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/k/z;

.field private final b:Ln/a/a/k/z;

.field private final c:Ljava/lang/String;

.field private d:Ln/a/a/r/i0$c;

.field private e:Ln/a/a/r/i0$b;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ln/a/a/k/z;Ln/a/a/k/z;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    iput-object v0, p0, Ln/a/a/r/i0;->e:Ln/a/a/r/i0$b;

    .line 3
    iput-object p1, p0, Ln/a/a/r/i0;->a:Ln/a/a/k/z;

    .line 4
    iput-object p2, p0, Ln/a/a/r/i0;->b:Ln/a/a/k/z;

    .line 5
    iput-object p3, p0, Ln/a/a/r/i0;->c:Ljava/lang/String;

    .line 6
    sget-object p3, Ln/a/a/r/i0$c;->d:Ln/a/a/r/i0$c;

    iput-object p3, p0, Ln/a/a/r/i0;->d:Ln/a/a/r/i0$c;

    .line 7
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p3

    invoke-virtual {p3, p1}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Ln/a/a/r/i0$c;->c:Ln/a/a/r/i0$c;

    iput-object p1, p0, Ln/a/a/r/i0;->d:Ln/a/a/r/i0$c;

    .line 9
    :cond_0
    invoke-static {}, Ln/a/a/k/z;->h()Ln/a/a/k/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln/a/a/k/b;->b(Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Ln/a/a/r/i0$c;->f:Ln/a/a/r/i0$c;

    iput-object p1, p0, Ln/a/a/r/i0;->d:Ln/a/a/r/i0$c;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln/a/a/r/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/r/i0;

    .line 2
    invoke-virtual {v0}, Ln/a/a/r/i0;->e()Ln/a/a/r/i0$b;

    move-result-object v1

    sget-object v2, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Ln/a/a/r/i0$b;->i:Ln/a/a/r/i0$b;

    .line 4
    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object v2

    iget-object v2, v2, Ln/a/a/j/a;->R6:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Ln/a/a/r/i0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ln/a/a/k/p0$c;)V
    .locals 2
    .parameter

    .line 19
    sget-object v0, Ln/a/a/r/i0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Ln/a/a/r/i0$b;->i:Ln/a/a/r/i0$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_0
    sget-object p1, Ln/a/a/r/i0$b;->g:Ln/a/a/r/i0$b;

    invoke-virtual {p0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Ln/a/a/r/i0$b;->f:Ln/a/a/r/i0$b;

    invoke-virtual {p0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, Ln/a/a/r/i0$b;->k:Ln/a/a/r/i0$b;

    invoke-virtual {p0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Ln/a/a/r/i0$b;->j:Ln/a/a/r/i0$b;

    invoke-virtual {p0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object p1, Ln/a/a/r/i0$b;->c:Ln/a/a/r/i0$b;

    invoke-virtual {p0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ln/a/a/o/c0;)V
    .locals 3
    .parameter

    .line 10
    iget-boolean v0, p0, Ln/a/a/r/i0;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ln/a/a/r/i0;->d:Ln/a/a/r/i0$c;

    sget-object v1, Ln/a/a/r/i0$c;->d:Ln/a/a/r/i0$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln/a/a/r/i0;->a:Ln/a/a/k/z;

    iget-object v1, p0, Ln/a/a/r/i0;->b:Ln/a/a/k/z;

    invoke-static {v0, v1}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ln/a/a/r/i0;->a:Ln/a/a/k/z;

    invoke-virtual {p1, v0}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ln/a/a/r/i0;->b:Ln/a/a/k/z;

    invoke-virtual {p1, v1}, Ln/a/a/o/c0;->h(Ln/a/a/k/b;)Ln/a/a/o/x;

    move-result-object v1

    .line 14
    instance-of v2, v0, Ln/a/a/o/t;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ln/a/a/o/t;

    if-eqz v2, :cond_1

    check-cast v0, Ln/a/a/o/t;

    check-cast v1, Ln/a/a/o/t;

    .line 15
    invoke-virtual {p1, v0, v1}, Ln/a/a/o/c0;->a(Ln/a/a/o/t;Ln/a/a/o/t;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    :cond_1
    sget-object p1, Ln/a/a/r/i0$c;->e:Ln/a/a/r/i0$c;

    invoke-virtual {p0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$c;)V

    :cond_2
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ln/a/a/r/i0;->g:Z

    return-void
.end method

.method public a(Ln/a/a/r/i0$b;)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ln/a/a/r/i0$b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .line 8
    iput-object p1, p0, Ln/a/a/r/i0;->e:Ln/a/a/r/i0$b;

    .line 9
    iput-object p2, p0, Ln/a/a/r/i0;->f:Ljava/lang/String;

    return-void
.end method

.method a(Ln/a/a/r/i0$c;)V
    .locals 0
    .parameter

    .line 18
    iput-object p1, p0, Ln/a/a/r/i0;->d:Ln/a/a/r/i0$c;

    return-void
.end method

.method public b()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/i0;->b:Ln/a/a/k/z;

    return-object v0
.end method

.method public c()Ln/a/a/k/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/i0;->a:Ln/a/a/k/z;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/i0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ln/a/a/r/i0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/i0;->e:Ln/a/a/r/i0$b;

    return-object v0
.end method

.method public f()Ln/a/a/r/i0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/i0;->d:Ln/a/a/r/i0$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/a/a/r/i0;->f()Ln/a/a/r/i0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/r/i0;->c()Ln/a/a/k/z;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ln/a/a/r/i0;->b()Ln/a/a/k/z;

    move-result-object v2

    invoke-virtual {v2}, Ln/a/a/k/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/r/i0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
