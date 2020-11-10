.class public Lh/a/a/a0/b;
.super Ljava/lang/Object;
.source "DbxOAuthError.java"


# annotations


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh/a/a/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/z/b<",
            "Lh/a/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invalid_request"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "invalid_grant"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "unsupported_grant_type"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lh/a/a/a0/b;->c:Ljava/util/Set;

    .line 2
    new-instance v0, Lh/a/a/a0/b$a;

    invoke-direct {v0}, Lh/a/a/a0/b$a;-><init>()V

    sput-object v0, Lh/a/a/a0/b;->d:Lh/a/a/z/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh/a/a/a0/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/a/a/a0/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    .line 4
    iput-object p1, p0, Lh/a/a/a0/b;->a:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p2, p0, Lh/a/a/a0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/a0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/a0/b;->b:Ljava/lang/String;

    return-object v0
.end method
