.class Landroidx/lifecycle/v$b$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/v$b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v$b;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$b$a;->a:Landroidx/lifecycle/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v$b$a;->a:Landroidx/lifecycle/v$b;

    iget-object v0, v0, Landroidx/lifecycle/v$b;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method
