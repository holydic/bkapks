.class final Ln/a/a/d/f$a;
.super Ljava/lang/Object;
.source "DirCacheEditor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/d/f$d;",
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
.method public a(Ln/a/a/d/f$d;Ln/a/a/d/f$d;)I
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object p1, p1, Ln/a/a/d/f$d;->a:[B

    .line 2
    iget-object p2, p2, Ln/a/a/d/f$d;->a:[B

    .line 3
    array-length v0, p1

    array-length v1, p2

    invoke-static {p1, v0, p2, v1}, Ln/a/a/d/b;->a([BI[BI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/d/f$d;

    check-cast p2, Ln/a/a/d/f$d;

    invoke-virtual {p0, p1, p2}, Ln/a/a/d/f$a;->a(Ln/a/a/d/f$d;Ln/a/a/d/f$d;)I

    move-result p1

    return p1
.end method
