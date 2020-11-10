.class public Lh/e/d/m/i;
.super Ljava/lang/Object;
.source "OrgParserSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/d/m/i$a;
    }
.end annotation


# instance fields
.field public a:Lh/e/d/m/i$a;

.field public b:Z

.field c:Ljava/lang/String;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%-10s %s"

    .line 2
    iput-object v0, p0, Lh/e/d/m/i;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/e/d/m/i;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/e/d/m/i;->e:Ljava/util/Set;

    .line 5
    sget-object v0, Lh/e/d/m/i$a;->d:Lh/e/d/m/i$a;

    iput-object v0, p0, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/e/d/m/i;->b:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lh/e/d/m/i;->f:I

    .line 8
    iput-boolean v0, p0, Lh/e/d/m/i;->g:Z

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lh/e/d/m/i;->h:I

    return-void
.end method

.method constructor <init>(Lh/e/d/m/i;)V
    .locals 2
    .parameter

    .line 10
    invoke-direct {p0}, Lh/e/d/m/i;-><init>()V

    .line 11
    iget-object v0, p1, Lh/e/d/m/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lh/e/d/m/i;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lh/e/d/m/i;->d:Ljava/util/Set;

    iget-object v1, p1, Lh/e/d/m/i;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lh/e/d/m/i;->e:Ljava/util/Set;

    iget-object v1, p1, Lh/e/d/m/i;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p1, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    iput-object v0, p0, Lh/e/d/m/i;->a:Lh/e/d/m/i$a;

    .line 15
    iget v0, p1, Lh/e/d/m/i;->f:I

    iput v0, p0, Lh/e/d/m/i;->f:I

    .line 16
    iget-boolean v0, p1, Lh/e/d/m/i;->g:Z

    iput-boolean v0, p0, Lh/e/d/m/i;->g:Z

    .line 17
    iget p1, p1, Lh/e/d/m/i;->h:I

    iput p1, p0, Lh/e/d/m/i;->h:I

    return-void
.end method

.method public static a()Lh/e/d/m/i;
    .locals 3

    .line 1
    new-instance v0, Lh/e/d/m/i;

    invoke-direct {v0}, Lh/e/d/m/i;-><init>()V

    .line 2
    iget-object v1, v0, Lh/e/d/m/i;->d:Ljava/util/Set;

    const-string v2, "TODO"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lh/e/d/m/i;->e:Ljava/util/Set;

    const-string v2, "DONE"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
