.class final Ln/a/a/r/c1$a;
.super Ln/a/a/r/g1;
.source "TransportGitAnon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/r/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/r/g1$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/r/g1$b;->f:Ln/a/a/r/g1$b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/a/a/r/i1;)Ln/a/a/r/y0;
    .locals 1
    .parameter

    .line 2
    new-instance v0, Ln/a/a/r/c1;

    invoke-direct {v0, p1}, Ln/a/a/r/c1;-><init>(Ln/a/a/r/i1;)V

    return-object v0
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
    new-instance p3, Ln/a/a/r/c1;

    invoke-direct {p3, p2, p1}, Ln/a/a/r/c1;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

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

    const-string v0, "git"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
