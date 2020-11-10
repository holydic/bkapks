.class Lh/b/b/w/n/n$u;
.super Lh/b/b/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "Lh/b/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/y/a;)Lh/b/b/j;
    .locals 3
    .parameter

    .line 3
    sget-object v0, Lh/b/b/w/n/n$b0;->a:[I

    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    new-instance v0, Lh/b/b/m;

    invoke-direct {v0}, Lh/b/b/m;-><init>()V

    .line 6
    invoke-virtual {p1}, Lh/b/b/y/a;->c()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lh/b/b/y/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh/b/b/w/n/n$u;->a(Lh/b/b/y/a;)Lh/b/b/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/b/m;->a(Ljava/lang/String;Lh/b/b/j;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lh/b/b/y/a;->q()V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lh/b/b/g;

    invoke-direct {v0}, Lh/b/b/g;-><init>()V

    .line 11
    invoke-virtual {p1}, Lh/b/b/y/a;->a()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lh/b/b/y/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lh/b/b/w/n/n$u;->a(Lh/b/b/y/a;)Lh/b/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/b/g;->a(Lh/b/b/j;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lh/b/b/y/a;->l()V

    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    .line 16
    sget-object p1, Lh/b/b/l;->a:Lh/b/b/l;

    return-object p1

    .line 17
    :pswitch_3
    new-instance v0, Lh/b/b/o;

    invoke-virtual {p1}, Lh/b/b/y/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/o;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lh/b/b/o;

    invoke-virtual {p1}, Lh/b/b/y/a;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lh/b/b/y/a;->A()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lh/b/b/o;

    new-instance v1, Lh/b/b/w/g;

    invoke-direct {v1, p1}, Lh/b/b/w/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/b/b/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/n/n$u;->a(Lh/b/b/y/a;)Lh/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/c;Lh/b/b/j;)V
    .locals 2
    .parameter
    .parameter

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Lh/b/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Lh/b/b/j;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lh/b/b/j;->d()Lh/b/b/o;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lh/b/b/o;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lh/b/b/o;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/b/y/c;->a(Ljava/lang/Number;)Lh/b/b/y/c;

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p2}, Lh/b/b/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Lh/b/b/o;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lh/b/b/y/c;->d(Z)Lh/b/b/y/c;

    goto/16 :goto_3

    .line 28
    :cond_2
    invoke-virtual {p2}, Lh/b/b/o;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/b/y/c;->g(Ljava/lang/String;)Lh/b/b/y/c;

    goto/16 :goto_3

    .line 29
    :cond_3
    invoke-virtual {p2}, Lh/b/b/j;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1}, Lh/b/b/y/c;->a()Lh/b/b/y/c;

    .line 31
    invoke-virtual {p2}, Lh/b/b/j;->a()Lh/b/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/b/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/b/j;

    .line 32
    invoke-virtual {p0, p1, v0}, Lh/b/b/w/n/n$u;->a(Lh/b/b/y/c;Lh/b/b/j;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lh/b/b/y/c;->g()Lh/b/b/y/c;

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p2}, Lh/b/b/j;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lh/b/b/y/c;->c()Lh/b/b/y/c;

    .line 36
    invoke-virtual {p2}, Lh/b/b/j;->b()Lh/b/b/m;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/b/m;->i()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh/b/b/y/c;->e(Ljava/lang/String;)Lh/b/b/y/c;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/b/j;

    invoke-virtual {p0, p1, v0}, Lh/b/b/w/n/n$u;->a(Lh/b/b/y/c;Lh/b/b/j;)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lh/b/b/y/c;->l()Lh/b/b/y/c;

    goto :goto_3

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Lh/b/b/j;

    invoke-virtual {p0, p1, p2}, Lh/b/b/w/n/n$u;->a(Lh/b/b/y/c;Lh/b/b/j;)V

    return-void
.end method
