.class public final Lcom/orgzly/android/p/c;
.super Ljava/lang/Object;
.source "Query.kt"


# annotations


# instance fields
.field private final a:Lcom/orgzly/android/p/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/orgzly/android/p/b;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/p/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/p/c;-><init>(Lcom/orgzly/android/p/a;Ljava/util/List;Lcom/orgzly/android/p/b;ILk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/p/a;Ljava/util/List;Lcom/orgzly/android/p/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/p/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/orgzly/android/p/j;",
            ">;",
            "Lcom/orgzly/android/p/b;",
            ")V"
        }
    .end annotation

    const-string v0, "sortOrders"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/p/c;->a:Lcom/orgzly/android/p/a;

    iput-object p2, p0, Lcom/orgzly/android/p/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/orgzly/android/p/c;->c:Lcom/orgzly/android/p/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/orgzly/android/p/a;Ljava/util/List;Lcom/orgzly/android/p/b;ILk/a0/c/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lk/v/m;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    new-instance p3, Lcom/orgzly/android/p/b;

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p4, p5, v0}, Lcom/orgzly/android/p/b;-><init>(IILk/a0/c/g;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/p/c;-><init>(Lcom/orgzly/android/p/a;Ljava/util/List;Lcom/orgzly/android/p/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/orgzly/android/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/c;->a:Lcom/orgzly/android/p/a;

    return-object v0
.end method

.method public final b()Lcom/orgzly/android/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/c;->c:Lcom/orgzly/android/p/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/p/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/c;->c:Lcom/orgzly/android/p/b;

    invoke-virtual {v0}, Lcom/orgzly/android/p/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/p/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/p/c;

    iget-object v0, p0, Lcom/orgzly/android/p/c;->a:Lcom/orgzly/android/p/a;

    iget-object v1, p1, Lcom/orgzly/android/p/c;->a:Lcom/orgzly/android/p/a;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/p/c;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/orgzly/android/p/c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orgzly/android/p/c;->c:Lcom/orgzly/android/p/b;

    iget-object p1, p1, Lcom/orgzly/android/p/c;->c:Lcom/orgzly/android/p/b;

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/orgzly/android/p/c;->a:Lcom/orgzly/android/p/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/p/c;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/orgzly/android/p/c;->c:Lcom/orgzly/android/p/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/orgzly/android/p/b;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/p/c;->a:Lcom/orgzly/android/p/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/p/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orgzly/android/p/c;->c:Lcom/orgzly/android/p/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
