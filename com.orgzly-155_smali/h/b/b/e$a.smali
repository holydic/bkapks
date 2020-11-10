.class Lh/b/b/e$a;
.super Lh/b/b/t;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/e;->a(Z)Lh/b/b/t;
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
.method constructor <init>(Lh/b/b/e;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/b/y/a;)Ljava/lang/Double;
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
    invoke-virtual {p1}, Lh/b/b/y/a;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lh/b/b/e$a;->a(Lh/b/b/y/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/c;Ljava/lang/Number;)V
    .locals 2
    .parameter
    .parameter

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lh/b/b/e;->a(D)V

    .line 9
    invoke-virtual {p1, p2}, Lh/b/b/y/c;->a(Ljava/lang/Number;)Lh/b/b/y/c;

    return-void
.end method

.method public bridge synthetic a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lh/b/b/e$a;->a(Lh/b/b/y/c;Ljava/lang/Number;)V

    return-void
.end method
