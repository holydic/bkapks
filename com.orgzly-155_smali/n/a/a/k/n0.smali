.class public Ln/a/a/k/n0;
.super Ljava/lang/Object;
.source "RefComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/k/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln/a/a/k/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/k/n0;

    invoke-direct {v0}, Ln/a/a/k/n0;-><init>()V

    sput-object v0, Ln/a/a/k/n0;->c:Ln/a/a/k/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/a/a/k/m0;Ljava/lang/String;)I
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-interface {p0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln/a/a/k/m0;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object p0, Ln/a/a/k/n0;->c:Ln/a/a/k/n0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b(Ln/a/a/k/m0;Ln/a/a/k/m0;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-interface {p0}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ln/a/a/k/m0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ln/a/a/k/m0;Ln/a/a/k/m0;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-static {p1, p2}, Ln/a/a/k/n0;->b(Ln/a/a/k/m0;Ln/a/a/k/m0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/k/m0;

    check-cast p2, Ln/a/a/k/m0;

    invoke-virtual {p0, p1, p2}, Ln/a/a/k/n0;->a(Ln/a/a/k/m0;Ln/a/a/k/m0;)I

    move-result p1

    return p1
.end method
