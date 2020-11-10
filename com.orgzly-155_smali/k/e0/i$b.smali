.class public final Lk/e0/i$b;
.super Lk/v/a;
.source "Regex.kt"

# interfaces
.implements Lk/e0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/v/a<",
        "Lk/e0/e;",
        ">;",
        "Lk/e0/g;"
    }
.end annotation


# instance fields
.field final synthetic c:Lk/e0/i;


# direct methods
.method constructor <init>(Lk/e0/i;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/e0/i$b;->c:Lk/e0/i;

    invoke-direct {p0}, Lk/v/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lk/e0/i$b;->c:Lk/e0/i;

    invoke-static {v0}, Lk/e0/i;->a(Lk/e0/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge a(Lk/e0/e;)Z
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Lk/v/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lk/e0/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lk/e0/e;

    invoke-virtual {p0, p1}, Lk/e0/i$b;->a(Lk/e0/e;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lk/e0/e;
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Lk/e0/i$b;->c:Lk/e0/i;

    invoke-static {v0}, Lk/e0/i;->a(Lk/e0/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lk/e0/k;->a(Ljava/util/regex/MatchResult;I)Lk/b0/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk/b0/f;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lk/e0/e;

    iget-object v2, p0, Lk/e0/i$b;->c:Lk/e0/i;

    invoke-static {v2}, Lk/e0/i;->a(Lk/e0/i;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lk/e0/e;-><init>(Ljava/lang/String;Lk/b0/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk/e0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/v/m;->a(Ljava/util/Collection;)Lk/b0/f;

    move-result-object v0

    invoke-static {v0}, Lk/v/m;->a(Ljava/lang/Iterable;)Lk/d0/d;

    move-result-object v0

    new-instance v1, Lk/e0/i$b$a;

    invoke-direct {v1, p0}, Lk/e0/i$b$a;-><init>(Lk/e0/i$b;)V

    invoke-static {v0, v1}, Lk/d0/g;->a(Lk/d0/d;Lk/a0/b/l;)Lk/d0/d;

    move-result-object v0

    invoke-interface {v0}, Lk/d0/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
