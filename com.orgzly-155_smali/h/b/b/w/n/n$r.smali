.class Lh/b/b/w/n/n$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lh/b/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/b/e;",
            "Lh/b/b/x/a<",
            "TT;>;)",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh/b/b/x/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lh/b/b/e;->a(Ljava/lang/Class;)Lh/b/b/t;

    move-result-object p1

    .line 3
    new-instance p2, Lh/b/b/w/n/n$r$a;

    invoke-direct {p2, p0, p1}, Lh/b/b/w/n/n$r$a;-><init>(Lh/b/b/w/n/n$r;Lh/b/b/t;)V

    return-object p2
.end method
