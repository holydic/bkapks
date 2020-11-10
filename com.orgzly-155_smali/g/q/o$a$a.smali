.class Lg/q/o$a$a;
.super Lg/q/n;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/q/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a;

.field final synthetic b:Lg/q/o$a;


# direct methods
.method constructor <init>(Lg/q/o$a;Lg/d/a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lg/q/o$a$a;->b:Lg/q/o$a;

    iput-object p2, p0, Lg/q/o$a$a;->a:Lg/d/a;

    invoke-direct {p0}, Lg/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/q/m;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lg/q/o$a$a;->a:Lg/d/a;

    iget-object v1, p0, Lg/q/o$a$a;->b:Lg/q/o$a;

    iget-object v1, v1, Lg/q/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lg/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lg/q/m;->b(Lg/q/m$f;)Lg/q/m;

    return-void
.end method
