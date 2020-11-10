.class Lh/b/b/w/n/n$q;
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
        "Ljava/util/Currency;",
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
.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/n/n$q;->a(Lh/b/b/y/a;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/a;)Ljava/util/Currency;
    .locals 0
    .parameter

    .line 3
    invoke-virtual {p1}, Lh/b/b/y/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lh/b/b/w/n/n$q;->a(Lh/b/b/y/c;Ljava/util/Currency;)V

    return-void
.end method

.method public a(Lh/b/b/y/c;Ljava/util/Currency;)V
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/b/y/c;->g(Ljava/lang/String;)Lh/b/b/y/c;

    return-void
.end method
