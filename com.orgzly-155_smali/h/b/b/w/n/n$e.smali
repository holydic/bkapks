.class Lh/b/b/w/n/n$e;
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
        "Ljava/lang/Number;",
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
.method public a(Lh/b/b/y/a;)Ljava/lang/Number;
    .locals 3
    .parameter

    .line 3
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v0

    .line 4
    sget-object v1, Lh/b/b/w/n/n$b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lh/b/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/b/b/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Lh/b/b/w/g;

    invoke-virtual {p1}, Lh/b/b/y/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/w/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/n/n$e;->a(Lh/b/b/y/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/c;Ljava/lang/Number;)V
    .locals 0
    .parameter
    .parameter

    .line 8
    invoke-virtual {p1, p2}, Lh/b/b/y/c;->a(Ljava/lang/Number;)Lh/b/b/y/c;

    return-void
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lh/b/b/w/n/n$e;->a(Lh/b/b/y/c;Ljava/lang/Number;)V

    return-void
.end method
