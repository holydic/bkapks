.class public final Lm/p;
.super Ljava/util/AbstractList;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lm/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lm/p$a;


# instance fields
.field private final c:[Lm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/p$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lm/p;->d:Lm/p$a;

    return-void
.end method

.method private constructor <init>([Lm/h;[I)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lm/p;->c:[Lm/h;

    return-void
.end method

.method public synthetic constructor <init>([Lm/h;[ILk/a0/c/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lm/p;-><init>([Lm/h;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lm/p;->c:[Lm/h;

    array-length v0, v0

    return v0
.end method

.method public bridge a(Lm/h;)Z
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Lm/h;)I
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge c(Lm/h;)I
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lm/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lm/h;

    invoke-virtual {p0, p1}, Lm/p;->a(Lm/h;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Lm/h;)Z
    .locals 0
    .parameter

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    invoke-virtual {p0, p1}, Lm/p;->get(I)Lm/h;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lm/h;
    .locals 1
    .parameter

    .line 2
    iget-object v0, p0, Lm/p;->c:[Lm/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lm/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lm/h;

    invoke-virtual {p0, p1}, Lm/p;->b(Lm/h;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lm/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lm/h;

    invoke-virtual {p0, p1}, Lm/p;->c(Lm/h;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lm/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lm/h;

    invoke-virtual {p0, p1}, Lm/p;->d(Lm/h;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/p;->a()I

    move-result v0

    return v0
.end method
