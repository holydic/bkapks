.class Ln/b/a/h$a;
.super Ln/b/a/h;
.source "DurationFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final p:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/b/a/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Ln/b/a/h$a;->p:B

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/a;)Ln/b/a/g;
    .locals 1
    .parameter

    .line 1
    invoke-static {p1}, Ln/b/a/e;->a(Ln/b/a/a;)Ln/b/a/a;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Ln/b/a/h$a;->p:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ln/b/a/a;->q()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Ln/b/a/a;->A()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Ln/b/a/a;->v()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Ln/b/a/a;->p()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Ln/b/a/a;->m()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Ln/b/a/a;->h()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Ln/b/a/a;->C()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Ln/b/a/a;->x()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Ln/b/a/a;->K()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Ln/b/a/a;->F()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Ln/b/a/a;->a()Ln/b/a/g;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Ln/b/a/a;->j()Ln/b/a/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/a/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-byte v1, p0, Ln/b/a/h$a;->p:B

    check-cast p1, Ln/b/a/h$a;

    iget-byte p1, p1, Ln/b/a/h$a;->p:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/b/a/h$a;->p:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
