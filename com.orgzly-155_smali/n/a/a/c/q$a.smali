.class final Ln/a/a/c/q$a;
.super Ljava/lang/Object;
.source "RenameDetector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/a/a/c/d;",
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

.method private a(Ln/a/a/c/d$b;)I
    .locals 1
    .parameter

    .line 6
    sget-object v0, Ln/a/a/c/q$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    return v0
.end method

.method private a(Ln/a/a/c/d;)Ljava/lang/String;
    .locals 2
    .parameter

    .line 3
    iget-object v0, p1, Ln/a/a/c/d;->e:Ln/a/a/c/d$b;

    sget-object v1, Ln/a/a/c/d$b;->e:Ln/a/a/c/d$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Ln/a/a/c/d;->a:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Ln/a/a/c/d;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ln/a/a/c/d;Ln/a/a/c/d;)I
    .locals 2
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/q$a;->a(Ln/a/a/c/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Ln/a/a/c/q$a;->a(Ln/a/a/c/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/c/q$a;->a(Ln/a/a/c/d$b;)I

    move-result p1

    invoke-virtual {p2}, Ln/a/a/c/d;->a()Ln/a/a/c/d$b;

    move-result-object p2

    invoke-direct {p0, p2}, Ln/a/a/c/q$a;->a(Ln/a/a/c/d$b;)I

    move-result p2

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ln/a/a/c/d;

    check-cast p2, Ln/a/a/c/d;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/q$a;->a(Ln/a/a/c/d;Ln/a/a/c/d;)I

    move-result p1

    return p1
.end method
