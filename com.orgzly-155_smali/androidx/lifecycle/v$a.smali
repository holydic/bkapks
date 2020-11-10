.class final Landroidx/lifecycle/v$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;Lg/b/a/c/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/o;

.field final synthetic b:Lg/b/a/c/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Lg/b/a/c/a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/v$a;->b:Lg/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/v$a;->b:Lg/b/a/c/a;

    invoke-interface {v1, p1}, Lg/b/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method
