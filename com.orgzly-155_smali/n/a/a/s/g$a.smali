.class final Ln/a/a/s/g$a;
.super Ljava/lang/Object;
.source "WorkingTreeIterator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/s/g$c;",
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
.method public a(Ln/a/a/s/g$c;Ln/a/a/s/g$c;)I
    .locals 8
    .parameter
    .parameter

    .line 1
    iget-object v0, p1, Ln/a/a/s/g$c;->a:[B

    iget v2, p1, Ln/a/a/s/g$c;->b:I

    .line 2
    invoke-virtual {p1}, Ln/a/a/s/g$c;->c()Ln/a/a/k/s;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result v3

    iget-object v4, p2, Ln/a/a/s/g$c;->a:[B

    iget v6, p2, Ln/a/a/s/g$c;->b:I

    .line 3
    invoke-virtual {p2}, Ln/a/a/s/g$c;->c()Ln/a/a/k/s;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/k/s;->b()I

    move-result v7

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Ln/a/a/t/r;->a([BIII[BIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/s/g$c;

    check-cast p2, Ln/a/a/s/g$c;

    invoke-virtual {p0, p1, p2}, Ln/a/a/s/g$a;->a(Ln/a/a/s/g$c;Ln/a/a/s/g$c;)I

    move-result p1

    return p1
.end method
