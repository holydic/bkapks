.class final Lcom/orgzly/android/p/n/c$h;
.super Lk/a0/c/k;
.source "DottedQueryParser.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/p/n/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lk/e0/h;",
        "Lcom/orgzly/android/p/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/p/n/c;


# direct methods
.method constructor <init>(Lcom/orgzly/android/p/n/c;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/p/n/c$h;->d:Lcom/orgzly/android/p/n/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/e0/h;)Lcom/orgzly/android/p/a;
    .locals 6
    .parameter

    const-string v0, "match"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lk/e0/h;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lk/e0/h;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lk/e0/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xcac

    const-string v4, "e"

    const-string v5, "c"

    if-eq v2, v3, :cond_5

    const/16 v3, 0xcde

    if-eq v2, v3, :cond_4

    const/16 v3, 0xced

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd79

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd88

    if-eq v2, v3, :cond_1

    const/16 v3, 0xdb7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ne"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/orgzly/android/p/i;->d:Lcom/orgzly/android/p/i;

    goto :goto_3

    :cond_1
    const-string v2, "lt"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/orgzly/android/p/i;->e:Lcom/orgzly/android/p/i;

    goto :goto_3

    :cond_2
    const-string v2, "le"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/orgzly/android/p/i;->f:Lcom/orgzly/android/p/i;

    goto :goto_3

    :cond_3
    const-string v2, "gt"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/orgzly/android/p/i;->g:Lcom/orgzly/android/p/i;

    goto :goto_3

    :cond_4
    const-string v2, "ge"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/orgzly/android/p/i;->h:Lcom/orgzly/android/p/i;

    goto :goto_3

    :cond_5
    const-string v2, "eq"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/orgzly/android/p/i;->c:Lcom/orgzly/android/p/i;

    goto :goto_3

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x63

    if-eq v1, v2, :cond_8

    const/16 v2, 0x65

    if-eq v1, v2, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    sget-object v1, Lcom/orgzly/android/p/i;->c:Lcom/orgzly/android/p/i;

    goto :goto_3

    .line 13
    :cond_9
    :goto_2
    sget-object v1, Lcom/orgzly/android/p/i;->f:Lcom/orgzly/android/p/i;

    .line 14
    :goto_3
    sget-object v2, Lcom/orgzly/android/p/d;->f:Lcom/orgzly/android/p/d$a;

    iget-object v3, p0, Lcom/orgzly/android/p/n/c$h;->d:Lcom/orgzly/android/p/n/c;

    invoke-static {v3, p1}, Lcom/orgzly/android/p/n/c;->a(Lcom/orgzly/android/p/n/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/orgzly/android/p/d$a;->a(Ljava/lang/String;)Lcom/orgzly/android/p/d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc6f

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 16
    :pswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/orgzly/android/p/a$e;

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/p/a$e;-><init>(Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)V

    goto :goto_5

    :pswitch_1
    const-string v2, "d"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/orgzly/android/p/a$d;

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/p/a$d;-><init>(Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)V

    goto :goto_5

    .line 18
    :pswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/orgzly/android/p/a$b;

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/p/a$b;-><init>(Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)V

    goto :goto_5

    :cond_a
    const-string v2, "cr"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/orgzly/android/p/a$c;

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/p/a$c;-><init>(Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)V

    goto :goto_5

    .line 20
    :cond_b
    :goto_4
    new-instance v0, Lcom/orgzly/android/p/a$o;

    invoke-direct {v0, p1, v1}, Lcom/orgzly/android/p/a$o;-><init>(Lcom/orgzly/android/p/d;Lcom/orgzly/android/p/i;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lk/e0/h;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/p/n/c$h;->a(Lk/e0/h;)Lcom/orgzly/android/p/a;

    move-result-object p1

    return-object p1
.end method
