.class public Ln/a/a/a/e;
.super Ljava/lang/Object;
.source "CherryPickResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/e$b;
    }
.end annotation


# static fields
.field public static final d:Ln/a/a/a/e;


# instance fields
.field private final a:Ln/a/a/a/e$b;

.field private final b:Ln/a/a/o/t;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/e;

    sget-object v1, Ln/a/a/a/e$b;->e:Ln/a/a/a/e$b;

    invoke-direct {v0, v1}, Ln/a/a/a/e;-><init>(Ln/a/a/a/e$b;)V

    sput-object v0, Ln/a/a/a/e;->d:Ln/a/a/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/l$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ln/a/a/a/e$b;->d:Ln/a/a/a/e$b;

    iput-object v0, p0, Ln/a/a/a/e;->a:Ln/a/a/a/e$b;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln/a/a/a/e;->b:Ln/a/a/o/t;

    .line 8
    iput-object p1, p0, Ln/a/a/a/e;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ln/a/a/a/e$b;)V
    .locals 0
    .parameter

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ln/a/a/a/e;->a:Ln/a/a/a/e$b;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ln/a/a/a/e;->b:Ln/a/a/o/t;

    .line 12
    iput-object p1, p0, Ln/a/a/a/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ln/a/a/o/t;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/o/t;",
            "Ljava/util/List<",
            "Ln/a/a/k/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Ln/a/a/a/e$b;->c:Ln/a/a/a/e$b;

    iput-object p2, p0, Ln/a/a/a/e;->a:Ln/a/a/a/e$b;

    .line 3
    iput-object p1, p0, Ln/a/a/a/e;->b:Ln/a/a/o/t;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/a/a/a/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/l/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ln/a/a/o/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e;->b:Ln/a/a/o/t;

    return-object v0
.end method

.method public c()Ln/a/a/a/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e;->a:Ln/a/a/a/e$b;

    return-object v0
.end method
