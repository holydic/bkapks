.class final Ln/a/a/r/d1$a;
.super Ln/a/a/r/g1;
.source "TransportGitSsh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/a/a/r/g1;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ssh"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ssh+git"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "git+ssh"

    aput-object v2, v0, v1

    .line 2
    iput-object v0, p0, Ln/a/a/r/d1$a;->a:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ln/a/a/r/d1$a;->a:[Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/d1$a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/r/g1$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/r/g1$b;->c:Ln/a/a/r/g1$b;

    sget-object v1, Ln/a/a/r/g1$b;->d:Ln/a/a/r/g1$b;

    sget-object v2, Ln/a/a/r/g1$b;->f:Ln/a/a/r/g1$b;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/a/a/r/i1;)Ln/a/a/r/y0;
    .locals 1
    .parameter

    .line 8
    new-instance v0, Ln/a/a/r/d1;

    invoke-direct {v0, p1}, Ln/a/a/r/d1;-><init>(Ln/a/a/r/i1;)V

    return-object v0
.end method

.method public a(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-virtual {p1}, Ln/a/a/r/i1;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ln/a/a/r/i1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ln/a/a/r/i1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ln/a/a/r/g1;->a(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/r/g1$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/r/g1$b;->e:Ln/a/a/r/g1$b;

    sget-object v1, Ln/a/a/r/g1$b;->g:Ln/a/a/r/g1$b;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ln/a/a/r/i1;Ln/a/a/k/t0;Ljava/lang/String;)Ln/a/a/r/y0;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    new-instance p3, Ln/a/a/r/d1;

    invoke-direct {p3, p2, p1}, Ln/a/a/r/d1;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

    return-object p3
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/r/d1$a;->b:Ljava/util/Set;

    return-object v0
.end method
