.class final Ln/a/a/o/d$b;
.super Ljava/lang/Object;
.source "BlockRevQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ln/a/a/o/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/o/d$b;->a:Ln/a/a/o/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/o/d$a;

    invoke-direct {v0}, Ln/a/a/o/d$a;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Ln/a/a/o/d$a;->a:Ln/a/a/o/d$a;

    iput-object v1, p0, Ln/a/a/o/d$b;->a:Ln/a/a/o/d$a;

    .line 4
    invoke-virtual {v0}, Ln/a/a/o/d$a;->b()V

    return-object v0
.end method

.method a(Ln/a/a/o/d$a;)V
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/o/d$b;->a:Ln/a/a/o/d$a;

    iput-object v0, p1, Ln/a/a/o/d$a;->a:Ln/a/a/o/d$a;

    .line 6
    iput-object p1, p0, Ln/a/a/o/d$b;->a:Ln/a/a/o/d$a;

    return-void
.end method
