.class final Ln/a/a/o/c$b;
.super Ljava/lang/Object;
.source "BlockObjQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ln/a/a/o/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ln/a/a/o/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/o/c$b;->a:Ln/a/a/o/c$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/o/c$a;

    invoke-direct {v0}, Ln/a/a/o/c$a;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Ln/a/a/o/c$a;->a:Ln/a/a/o/c$a;

    iput-object v1, p0, Ln/a/a/o/c$b;->a:Ln/a/a/o/c$a;

    .line 4
    invoke-virtual {v0}, Ln/a/a/o/c$a;->a()V

    return-object v0
.end method

.method a(Ln/a/a/o/c$a;)V
    .locals 1
    .parameter

    .line 5
    iget-object v0, p0, Ln/a/a/o/c$b;->a:Ln/a/a/o/c$a;

    iput-object v0, p1, Ln/a/a/o/c$a;->a:Ln/a/a/o/c$a;

    .line 6
    iput-object p1, p0, Ln/a/a/o/c$b;->a:Ln/a/a/o/c$a;

    return-void
.end method
