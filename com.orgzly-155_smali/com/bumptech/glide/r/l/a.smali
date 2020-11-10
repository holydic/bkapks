.class public final Lcom/bumptech/glide/r/l/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/l/a$e;,
        Lcom/bumptech/glide/r/l/a$f;,
        Lcom/bumptech/glide/r/l/a$g;,
        Lcom/bumptech/glide/r/l/a$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/r/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/l/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/r/l/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/r/l/a;->a:Lcom/bumptech/glide/r/l/a$g;

    return-void
.end method

.method private static a()Lcom/bumptech/glide/r/l/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/r/l/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bumptech/glide/r/l/a;->a:Lcom/bumptech/glide/r/l/a$g;

    return-object v0
.end method

.method public static a(I)Lg/g/k/e;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lg/g/k/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lg/g/k/g;

    invoke-direct {v0, p0}, Lg/g/k/g;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/r/l/a$b;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/a$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/r/l/a$c;

    invoke-direct {v1}, Lcom/bumptech/glide/r/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/r/l/a;->a(Lg/g/k/e;Lcom/bumptech/glide/r/l/a$d;Lcom/bumptech/glide/r/l/a$g;)Lg/g/k/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/bumptech/glide/r/l/a$d;)Lg/g/k/e;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/r/l/a$f;",
            ">(I",
            "Lcom/bumptech/glide/r/l/a$d<",
            "TT;>;)",
            "Lg/g/k/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/g/k/g;

    invoke-direct {v0, p0}, Lg/g/k/g;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/r/l/a;->a(Lg/g/k/e;Lcom/bumptech/glide/r/l/a$d;)Lg/g/k/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lg/g/k/e;Lcom/bumptech/glide/r/l/a$d;)Lg/g/k/e;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/r/l/a$f;",
            ">(",
            "Lg/g/k/e<",
            "TT;>;",
            "Lcom/bumptech/glide/r/l/a$d<",
            "TT;>;)",
            "Lg/g/k/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bumptech/glide/r/l/a;->a()Lcom/bumptech/glide/r/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/r/l/a;->a(Lg/g/k/e;Lcom/bumptech/glide/r/l/a$d;Lcom/bumptech/glide/r/l/a$g;)Lg/g/k/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lg/g/k/e;Lcom/bumptech/glide/r/l/a$d;Lcom/bumptech/glide/r/l/a$g;)Lg/g/k/e;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/g/k/e<",
            "TT;>;",
            "Lcom/bumptech/glide/r/l/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/r/l/a$g<",
            "TT;>;)",
            "Lg/g/k/e<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bumptech/glide/r/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/r/l/a$e;-><init>(Lg/g/k/e;Lcom/bumptech/glide/r/l/a$d;Lcom/bumptech/glide/r/l/a$g;)V

    return-object v0
.end method

.method public static b()Lg/g/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/g/k/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/r/l/a;->a(I)Lg/g/k/e;

    move-result-object v0

    return-object v0
.end method
