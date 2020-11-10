.class Lg/q/t;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# annotations


# instance fields
.field final a:Lg/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a<",
            "Landroid/view/View;",
            "Lg/q/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lg/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lg/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/d/a;

    invoke-direct {v0}, Lg/d/a;-><init>()V

    iput-object v0, p0, Lg/q/t;->a:Lg/d/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg/q/t;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lg/d/d;

    invoke-direct {v0}, Lg/d/d;-><init>()V

    iput-object v0, p0, Lg/q/t;->c:Lg/d/d;

    .line 5
    new-instance v0, Lg/d/a;

    invoke-direct {v0}, Lg/d/a;-><init>()V

    iput-object v0, p0, Lg/q/t;->d:Lg/d/a;

    return-void
.end method
