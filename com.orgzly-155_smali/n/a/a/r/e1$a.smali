.class final Ln/a/a/r/e1$a;
.super Ln/a/a/r/g1;
.source "TransportHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/e1;
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https"

    aput-object v2, v0, v1

    .line 2
    iput-object v0, p0, Ln/a/a/r/e1$a;->a:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ln/a/a/r/e1$a;->a:[Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/r/e1$a;->b:Ljava/util/Set;

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

    .line 2
    new-instance v0, Ln/a/a/r/e1;

    invoke-direct {v0, p1}, Ln/a/a/r/e1;-><init>(Ln/a/a/r/i1;)V

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
    new-instance p3, Ln/a/a/r/e1;

    invoke-direct {p3, p2, p1}, Ln/a/a/r/e1;-><init>(Ln/a/a/k/t0;Ln/a/a/r/i1;)V

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
    iget-object v0, p0, Ln/a/a/r/e1$a;->b:Ljava/util/Set;

    return-object v0
.end method
