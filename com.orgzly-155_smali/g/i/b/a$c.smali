.class Lg/i/b/a$c;
.super Lg/g/l/d0/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lg/i/b/a;


# direct methods
.method constructor <init>(Lg/i/b/a;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/i/b/a$c;->b:Lg/i/b/a;

    invoke-direct {p0}, Lg/g/l/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lg/g/l/d0/c;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lg/i/b/a$c;->b:Lg/i/b/a;

    .line 2
    invoke-virtual {v0, p1}, Lg/i/b/a;->b(I)Lg/g/l/d0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lg/g/l/d0/c;->a(Lg/g/l/d0/c;)Lg/g/l/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 4
    iget-object v0, p0, Lg/i/b/a$c;->b:Lg/i/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lg/i/b/a;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lg/g/l/d0/c;
    .locals 1
    .parameter

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lg/i/b/a$c;->b:Lg/i/b/a;

    iget p1, p1, Lg/i/b/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/i/b/a$c;->b:Lg/i/b/a;

    iget p1, p1, Lg/i/b/a;->l:I

    :goto_0
    const/high16 v0, -0x8000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lg/i/b/a$c;->a(I)Lg/g/l/d0/c;

    move-result-object p1

    return-object p1
.end method
