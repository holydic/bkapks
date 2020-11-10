.class abstract Ln/a/a/o/d;
.super Ln/a/a/o/a;
.source "BlockRevQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/d$a;,
        Ln/a/a/o/d$b;
    }
.end annotation


# instance fields
.field protected c:Ln/a/a/o/d$b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/o/a;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/o/d$b;

    invoke-direct {v0}, Ln/a/a/o/d$b;-><init>()V

    iput-object v0, p0, Ln/a/a/o/d;->c:Ln/a/a/o/d$b;

    return-void
.end method

.method constructor <init>(Ln/a/a/o/m;)V
    .locals 1
    .parameter

    .line 3
    invoke-direct {p0}, Ln/a/a/o/a;-><init>()V

    .line 4
    new-instance v0, Ln/a/a/o/d$b;

    invoke-direct {v0}, Ln/a/a/o/d$b;-><init>()V

    iput-object v0, p0, Ln/a/a/o/d;->c:Ln/a/a/o/d$b;

    .line 5
    invoke-virtual {p1}, Ln/a/a/o/m;->b()I

    move-result v0

    iput v0, p0, Ln/a/a/o/a;->a:I

    .line 6
    invoke-virtual {p1, p0}, Ln/a/a/o/m;->a(Ln/a/a/o/d;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ln/a/a/o/m;->a()Ln/a/a/o/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/a/o/a;->a(Ln/a/a/o/t;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ln/a/a/o/d;)V
    .locals 0
    .parameter

    .line 1
    iget-object p1, p1, Ln/a/a/o/d;->c:Ln/a/a/o/d$b;

    iput-object p1, p0, Ln/a/a/o/d;->c:Ln/a/a/o/d$b;

    return-void
.end method
