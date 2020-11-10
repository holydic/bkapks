.class Lh/b/b/w/d$a;
.super Lh/b/b/t;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/b/w/d;->a(Lh/b/b/e;Lh/b/b/x/a;)Lh/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lh/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lh/b/b/e;

.field final synthetic e:Lh/b/b/x/a;

.field final synthetic f:Lh/b/b/w/d;


# direct methods
.method constructor <init>(Lh/b/b/w/d;ZZLh/b/b/e;Lh/b/b/x/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/b/w/d$a;->f:Lh/b/b/w/d;

    iput-boolean p2, p0, Lh/b/b/w/d$a;->b:Z

    iput-boolean p3, p0, Lh/b/b/w/d$a;->c:Z

    iput-object p4, p0, Lh/b/b/w/d$a;->d:Lh/b/b/e;

    iput-object p5, p0, Lh/b/b/w/d$a;->e:Lh/b/b/x/a;

    invoke-direct {p0}, Lh/b/b/t;-><init>()V

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
    iget-object v0, p0, Lh/b/b/w/d$a;->a:Lh/b/b/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/b/w/d$a;->d:Lh/b/b/e;

    iget-object v1, p0, Lh/b/b/w/d$a;->f:Lh/b/b/w/d;

    iget-object v2, p0, Lh/b/b/w/d$a;->e:Lh/b/b/x/a;

    invoke-virtual {v0, v1, v2}, Lh/b/b/e;->a(Lh/b/b/u;Lh/b/b/x/a;)Lh/b/b/t;

    move-result-object v0

    iput-object v0, p0, Lh/b/b/w/d$a;->a:Lh/b/b/t;

    :goto_0
    return-object v0
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
    iget-boolean v0, p0, Lh/b/b/w/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/b/b/y/a;->C()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lh/b/b/w/d$a;->b()Lh/b/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/b/t;->a(Lh/b/b/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/b/y/c;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/y/c;",
            "TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lh/b/b/w/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lh/b/b/y/c;->t()Lh/b/b/y/c;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lh/b/b/w/d$a;->b()Lh/b/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/b/t;->a(Lh/b/b/y/c;Ljava/lang/Object;)V

    return-void
.end method
