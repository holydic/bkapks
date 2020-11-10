.class final Lg/i/b/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lg/i/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i/b/b$b<",
        "Lg/d/h<",
        "Lg/g/l/d0/c;",
        ">;",
        "Lg/g/l/d0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/h;)I
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/h<",
            "Lg/g/l/d0/c;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lg/d/h;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 2
    check-cast p1, Lg/d/h;

    invoke-virtual {p0, p1}, Lg/i/b/a$b;->a(Lg/d/h;)I

    move-result p1

    return p1
.end method

.method public a(Lg/d/h;I)Lg/g/l/d0/c;
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/h<",
            "Lg/g/l/d0/c;",
            ">;I)",
            "Lg/g/l/d0/c;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lg/d/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/g/l/d0/c;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lg/d/h;

    invoke-virtual {p0, p1, p2}, Lg/i/b/a$b;->a(Lg/d/h;I)Lg/g/l/d0/c;

    move-result-object p1

    return-object p1
.end method
