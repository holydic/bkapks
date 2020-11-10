.class final Lh/b/b/w/n/m;
.super Lh/b/b/t;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/b/e;

.field private final b:Lh/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lh/b/b/e;Lh/b/b/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/e;",
            "Lh/b/b/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/b/w/n/m;->a:Lh/b/b/e;

    .line 3
    iput-object p2, p0, Lh/b/b/w/n/m;->b:Lh/b/b/t;

    .line 4
    iput-object p3, p0, Lh/b/b/w/n/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1
    .parameter
    .parameter

    if-eqz p2, :cond_1

    .line 9
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/m;->b:Lh/b/b/t;

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/c;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/b/w/n/m;->b:Lh/b/b/t;

    .line 3
    iget-object v1, p0, Lh/b/b/w/n/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lh/b/b/w/n/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lh/b/b/w/n/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lh/b/b/w/n/m;->a:Lh/b/b/e;

    invoke-static {v1}, Lh/b/b/x/a;->a(Ljava/lang/reflect/Type;)Lh/b/b/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/b/e;->a(Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lh/b/b/w/n/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lh/b/b/w/n/m;->b:Lh/b/b/t;

    instance-of v2, v1, Lh/b/b/w/n/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void
.end method
