.class Ln/a/a/k/p$c;
.super Ljava/lang/Object;
.source "ConfigSnapshot.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/k/o;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/k/p$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/k/p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/k/o;Ln/a/a/k/o;)I
    .locals 6
    .parameter
    .parameter

    .line 1
    iget-object v0, p1, Ln/a/a/k/o;->b:Ljava/lang/String;

    iget-object v1, p1, Ln/a/a/k/o;->c:Ljava/lang/String;

    iget-object v2, p1, Ln/a/a/k/o;->d:Ljava/lang/String;

    iget-object v3, p2, Ln/a/a/k/o;->b:Ljava/lang/String;

    iget-object v4, p2, Ln/a/a/k/o;->c:Ljava/lang/String;

    iget-object v5, p2, Ln/a/a/k/o;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ln/a/a/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/k/o;

    check-cast p2, Ln/a/a/k/o;

    invoke-virtual {p0, p1, p2}, Ln/a/a/k/p$c;->a(Ln/a/a/k/o;Ln/a/a/k/o;)I

    move-result p1

    return p1
.end method
