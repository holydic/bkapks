.class Lg/q/q$b;
.super Lg/q/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lg/q/q;


# direct methods
.method constructor <init>(Lg/q/q;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lg/q/n;-><init>()V

    .line 2
    iput-object p1, p0, Lg/q/q$b;->a:Lg/q/q;

    return-void
.end method


# virtual methods
.method public a(Lg/q/m;)V
    .locals 1
    .parameter

    .line 1
    iget-object p1, p0, Lg/q/q$b;->a:Lg/q/q;

    iget-boolean v0, p1, Lg/q/q;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/q/m;->q()V

    .line 3
    iget-object p1, p0, Lg/q/q$b;->a:Lg/q/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/q/q;->O:Z

    :cond_0
    return-void
.end method

.method public e(Lg/q/m;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lg/q/q$b;->a:Lg/q/q;

    iget v1, v0, Lg/q/q;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lg/q/q;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lg/q/q;->O:Z

    .line 3
    invoke-virtual {v0}, Lg/q/m;->c()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lg/q/m;->b(Lg/q/m$f;)Lg/q/m;

    return-void
.end method
