.class Ln/a/a/j/b/b/h$a$a;
.super Ljava/lang/Object;
.source "DeltaTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/j/b/b/h$a;->c()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/j/b/b/h$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln/a/a/j/b/b/h$a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/j/b/b/h$c;Ln/a/a/j/b/b/h$c;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p1, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    iget p1, p1, Ln/a/a/j/b/b/h$b;->a:I

    iget-object p2, p2, Ln/a/a/j/b/b/h$c;->d:Ln/a/a/j/b/b/h$b;

    iget p2, p2, Ln/a/a/j/b/b/h$b;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/j/b/b/h$c;

    check-cast p2, Ln/a/a/j/b/b/h$c;

    invoke-virtual {p0, p1, p2}, Ln/a/a/j/b/b/h$a$a;->a(Ln/a/a/j/b/b/h$c;Ln/a/a/j/b/b/h$c;)I

    move-result p1

    return p1
.end method
