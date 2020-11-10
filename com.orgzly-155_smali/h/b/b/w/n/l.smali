.class public final Lh/b/b/w/n/l;
.super Lh/b/b/t;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/b/w/n/l$b;
    }
.end annotation

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
.field private final a:Lh/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/b/b/e;

.field private final d:Lh/b/b/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lh/b/b/u;

.field private final f:Lh/b/b/w/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/w/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lh/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/b/q;Lh/b/b/i;Lh/b/b/e;Lh/b/b/x/a;Lh/b/b/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/q<",
            "TT;>;",
            "Lh/b/b/i<",
            "TT;>;",
            "Lh/b/b/e;",
            "Lh/b/b/x/a<",
            "TT;>;",
            "Lh/b/b/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/b/t;-><init>()V

    .line 2
    new-instance v0, Lh/b/b/w/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/b/w/n/l$b;-><init>(Lh/b/b/w/n/l;Lh/b/b/w/n/l$a;)V

    iput-object v0, p0, Lh/b/b/w/n/l;->f:Lh/b/b/w/n/l$b;

    .line 3
    iput-object p1, p0, Lh/b/b/w/n/l;->a:Lh/b/b/q;

    .line 4
    iput-object p2, p0, Lh/b/b/w/n/l;->b:Lh/b/b/i;

    .line 5
    iput-object p3, p0, Lh/b/b/w/n/l;->c:Lh/b/b/e;

    .line 6
    iput-object p4, p0, Lh/b/b/w/n/l;->d:Lh/b/b/x/a;

    .line 7
    iput-object p5, p0, Lh/b/b/w/n/l;->e:Lh/b/b/u;

    return-void
.end method

.method private b()Lh/b/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/l;->g:Lh/b/b/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/b/w/n/l;->c:Lh/b/b/e;

    iget-object v1, p0, Lh/b/b/w/n/l;->e:Lh/b/b/u;

    iget-object v2, p0, Lh/b/b/w/n/l;->d:Lh/b/b/x/a;

    invoke-virtual {v0, v1, v2}, Lh/b/b/e;->a(Lh/b/b/u;Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object v0

    iput-object v0, p0, Lh/b/b/w/n/l;->g:Lh/b/b/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lh/b/b/y/a;)Ljava/lang/Object;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/b/w/n/l;->b:Lh/b/b/i;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lh/b/b/w/n/l;->b()Lh/b/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/b/b/w/l;->a(Lh/b/b/y/a;)Lh/b/b/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/b/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lh/b/b/w/n/l;->b:Lh/b/b/i;

    iget-object v1, p0, Lh/b/b/w/n/l;->d:Lh/b/b/x/a;

    invoke-virtual {v1}, Lh/b/b/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/w/n/l;->f:Lh/b/b/w/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lh/b/b/i;->a(Lh/b/b/j;Ljava/lang/reflect/Type;Lh/b/b/h;)Ljava/lang/Object;

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

    .line 6
    iget-object v0, p0, Lh/b/b/w/n/l;->a:Lh/b/b/q;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lh/b/b/w/n/l;->b()Lh/b/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lh/b/b/w/n/l;->d:Lh/b/b/x/a;

    invoke-virtual {v1}, Lh/b/b/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/w/n/l;->f:Lh/b/b/w/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lh/b/b/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh/b/b/p;)Lh/b/b/j;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lh/b/b/w/l;->a(Lh/b/b/j;Lh/b/b/y/c;)V

    return-void
.end method
