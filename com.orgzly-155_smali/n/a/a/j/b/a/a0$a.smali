.class final Ln/a/a/j/b/a/a0$a;
.super Ljava/lang/Object;
.source "PackFile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/j/b/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/j/b/a/a0;",
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
.method public a(Ln/a/a/j/b/a/a0;Ln/a/a/j/b/a/a0;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    iget p2, p2, Ln/a/a/j/b/a/a0;->l:I

    iget p1, p1, Ln/a/a/j/b/a/a0;->l:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/j/b/a/a0;

    check-cast p2, Ln/a/a/j/b/a/a0;

    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/a/a0$a;->a(Ln/a/a/j/b/a/a0;Ln/a/a/j/b/a/a0;)I

    move-result p1

    return p1
.end method
