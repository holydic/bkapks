.class Lh/b/b/w/n/n$d0;
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
        "Ljava/lang/Boolean;",
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
.method public a(Lh/b/b/y/a;)Ljava/lang/Boolean;
    .locals 2
    .parameter

    .line 3
    invoke-virtual {p1}, Lh/b/b/y/a;->B()Lh/b/b/y/b;

    move-result-object v0

    sget-object v1, Lh/b/b/y/b;->k:Lh/b/b/y/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lh/b/b/y/a;->z()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh/b/b/y/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/w/n/n$d0;->a(Lh/b/b/y/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/c;Ljava/lang/Boolean;)V
    .locals 0
    .parameter
    .parameter

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lh/b/b/y/c;->g(Ljava/lang/String;)Lh/b/b/y/c;

    return-void
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lh/b/b/w/n/n$d0;->a(Lh/b/b/y/c;Ljava/lang/Boolean;)V

    return-void
.end method
