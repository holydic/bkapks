.class final Ln/a/a/r/w0$b;
.super Ln/a/a/r/i0;
.source "TrackingRefUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Ln/a/a/r/w0;


# direct methods
.method constructor <init>(Ln/a/a/r/w0;)V
    .locals 2
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/r/w0$b;->h:Ln/a/a/r/w0;

    .line 2
    iget-object v0, p1, Ln/a/a/r/w0;->d:Ln/a/a/k/z;

    iget-object v1, p1, Ln/a/a/r/w0;->e:Ln/a/a/k/z;

    iget-object p1, p1, Ln/a/a/r/w0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ln/a/a/r/i0;-><init>(Ln/a/a/k/z;Ln/a/a/k/z;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ln/a/a/r/i0$b;)Ln/a/a/k/p0$c;
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/r/w0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Ln/a/a/k/p0$c;->d:Ln/a/a/k/p0$c;

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Ln/a/a/k/p0$c;->k:Ln/a/a/k/p0$c;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Ln/a/a/k/p0$c;->j:Ln/a/a/k/p0$c;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Ln/a/a/k/p0$c;->i:Ln/a/a/k/p0$c;

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Ln/a/a/r/w0$b;->h:Ln/a/a/r/w0;

    iget-object v0, p1, Ln/a/a/r/w0;->d:Ln/a/a/k/z;

    iget-object p1, p1, Ln/a/a/r/w0;->e:Ln/a/a/k/z;

    invoke-static {v0, p1}, Ln/a/a/k/b;->a(Ln/a/a/k/b;Ln/a/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Ln/a/a/k/p0$c;->e:Ln/a/a/k/p0$c;

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Ln/a/a/r/w0$a;->a:[I

    invoke-virtual {p0}, Ln/a/a/r/i0;->f()Ln/a/a/r/i0$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 9
    sget-object p1, Ln/a/a/k/p0$c;->g:Ln/a/a/k/p0$c;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ln/a/a/k/p0$c;->h:Ln/a/a/k/p0$c;

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Ln/a/a/k/p0$c;->f:Ln/a/a/k/p0$c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ln/a/a/k/p0$c;)V
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/r/w0$b;->h:Ln/a/a/r/w0;

    invoke-static {v0, p1}, Ln/a/a/r/w0;->a(Ln/a/a/r/w0;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    .line 2
    invoke-super {p0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/k/p0$c;)V

    return-void
.end method

.method public a(Ln/a/a/r/i0$b;)V
    .locals 2
    .parameter

    .line 3
    iget-object v0, p0, Ln/a/a/r/w0$b;->h:Ln/a/a/r/w0;

    invoke-direct {p0, p1}, Ln/a/a/r/w0$b;->b(Ln/a/a/r/i0$b;)Ln/a/a/k/p0$c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/r/w0;->a(Ln/a/a/r/w0;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    .line 4
    invoke-super {p0, p1}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;)V

    return-void
.end method

.method public a(Ln/a/a/r/i0$b;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/r/w0$b;->h:Ln/a/a/r/w0;

    invoke-direct {p0, p1}, Ln/a/a/r/w0$b;->b(Ln/a/a/r/i0$b;)Ln/a/a/k/p0$c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/r/w0;->a(Ln/a/a/r/w0;Ln/a/a/k/p0$c;)Ln/a/a/k/p0$c;

    .line 6
    invoke-super {p0, p1, p2}, Ln/a/a/r/i0;->a(Ln/a/a/r/i0$b;Ljava/lang/String;)V

    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/r/w0$b;->h:Ln/a/a/r/w0;

    iget-boolean v0, v0, Ln/a/a/r/w0;->c:Z

    return v0
.end method
