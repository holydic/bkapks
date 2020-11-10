.class final Lg/i/b/a$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lg/i/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i/b/b$a<",
        "Lg/g/l/d0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/g/l/d0/c;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-virtual {p1, p2}, Lg/g/l/d0/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lg/g/l/d0/c;

    invoke-virtual {p0, p1, p2}, Lg/i/b/a$a;->a(Lg/g/l/d0/c;Landroid/graphics/Rect;)V

    return-void
.end method
