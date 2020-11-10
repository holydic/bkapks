.class public Ln/a/a/p/b/b$a;
.super Ljava/lang/Object;
.source "PackStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/p/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/j/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/k/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:[Ln/a/a/p/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ln/a/a/p/b/c;

    .line 2
    iput-object v0, p0, Ln/a/a/p/b/b$a;->u:[Ln/a/a/p/b/c;

    .line 3
    new-instance v1, Ln/a/a/p/b/c;

    invoke-direct {v1}, Ln/a/a/p/b/c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Ln/a/a/p/b/b$a;->u:[Ln/a/a/p/b/c;

    new-instance v1, Ln/a/a/p/b/c;

    invoke-direct {v1}, Ln/a/a/p/b/c;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Ln/a/a/p/b/b$a;->u:[Ln/a/a/p/b/c;

    new-instance v1, Ln/a/a/p/b/c;

    invoke-direct {v1}, Ln/a/a/p/b/c;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Ln/a/a/p/b/b$a;->u:[Ln/a/a/p/b/c;

    new-instance v1, Ln/a/a/p/b/c;

    invoke-direct {v1}, Ln/a/a/p/b/c;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-void
.end method
