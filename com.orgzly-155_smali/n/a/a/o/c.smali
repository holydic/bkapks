.class Ln/a/a/o/c;
.super Ljava/lang/Object;
.source "BlockObjQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/c$a;,
        Ln/a/a/o/c$b;
    }
.end annotation


# instance fields
.field private a:Ln/a/a/o/c$b;

.field private b:Ln/a/a/o/c$a;

.field private c:Ln/a/a/o/c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/o/c$b;

    invoke-direct {v0}, Ln/a/a/o/c$b;-><init>()V

    iput-object v0, p0, Ln/a/a/o/c;->a:Ln/a/a/o/c$b;

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/x;
    .locals 4

    .line 11
    iget-object v0, p0, Ln/a/a/o/c;->b:Ln/a/a/o/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ln/a/a/o/c$a;->d()Ln/a/a/o/x;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ln/a/a/o/c$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v0, Ln/a/a/o/c$a;->a:Ln/a/a/o/c$a;

    iput-object v3, p0, Ln/a/a/o/c;->b:Ln/a/a/o/c$a;

    if-nez v3, :cond_1

    .line 15
    iput-object v1, p0, Ln/a/a/o/c;->c:Ln/a/a/o/c$a;

    .line 16
    :cond_1
    iget-object v1, p0, Ln/a/a/o/c;->a:Ln/a/a/o/c$b;

    invoke-virtual {v1, v0}, Ln/a/a/o/c$b;->a(Ln/a/a/o/c$a;)V

    :cond_2
    return-object v2
.end method

.method a(Ln/a/a/o/x;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/o/c;->c:Ln/a/a/o/c$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/o/c;->a:Ln/a/a/o/c$b;

    invoke-virtual {v0}, Ln/a/a/o/c$b;->a()Ln/a/a/o/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ln/a/a/o/c$a;->a(Ln/a/a/o/x;)V

    .line 4
    iput-object v0, p0, Ln/a/a/o/c;->b:Ln/a/a/o/c$a;

    .line 5
    iput-object v0, p0, Ln/a/a/o/c;->c:Ln/a/a/o/c$a;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ln/a/a/o/c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Ln/a/a/o/c;->a:Ln/a/a/o/c$b;

    invoke-virtual {v0}, Ln/a/a/o/c$b;->a()Ln/a/a/o/c$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ln/a/a/o/c;->c:Ln/a/a/o/c$a;

    iput-object v0, v1, Ln/a/a/o/c$a;->a:Ln/a/a/o/c$a;

    .line 9
    iput-object v0, p0, Ln/a/a/o/c;->c:Ln/a/a/o/c$a;

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ln/a/a/o/c$a;->a(Ln/a/a/o/x;)V

    return-void
.end method
