.class public Ln/a/a/a/c;
.super Ljava/lang/Object;
.source "CheckoutResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ln/a/a/a/c;

.field public static final b:Ln/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/a/c;

    sget-object v1, Ln/a/a/a/c$a;->g:Ln/a/a/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/a/c;-><init>(Ln/a/a/a/c$a;Ljava/util/List;)V

    sput-object v0, Ln/a/a/a/c;->a:Ln/a/a/a/c;

    .line 2
    new-instance v0, Ln/a/a/a/c;

    sget-object v1, Ln/a/a/a/c$a;->c:Ln/a/a/a/c$a;

    invoke-direct {v0, v1, v2}, Ln/a/a/a/c;-><init>(Ln/a/a/a/c$a;Ljava/util/List;)V

    sput-object v0, Ln/a/a/a/c;->b:Ln/a/a/a/c;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ln/a/a/a/c$a;->d:Ln/a/a/a/c$a;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method constructor <init>(Ln/a/a/a/c$a;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/c$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Ln/a/a/a/c$a;->e:Ln/a/a/a/c$a;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    sget-object p2, Ln/a/a/a/c$a;->f:Ln/a/a/a/c$a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method
