.class final Lk/e0/w$a;
.super Lk/a0/c/k;
.source "Strings.kt"

# interfaces
.implements Lk/a0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0/w;->a(Ljava/lang/CharSequence;[CIZI)Lk/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lk/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:[C

.field final synthetic e:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lk/e0/w$a;->d:[C

    iput-boolean p2, p0, Lk/e0/w$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk/e0/w$a;->a(Ljava/lang/CharSequence;I)Lk/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;I)Lk/k;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk/e0/w$a;->d:[C

    iget-boolean v1, p0, Lk/e0/w$a;->e:Z

    invoke-static {p1, v0, p2, v1}, Lk/e0/w;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
