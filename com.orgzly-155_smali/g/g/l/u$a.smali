.class final Lg/g/l/u$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/l/u;->a(Landroid/view/View;Lg/g/l/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/g/l/r;


# direct methods
.method constructor <init>(Lg/g/l/r;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/g/l/u$a;->a:Lg/g/l/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-static {p2}, Lg/g/l/c0;->a(Ljava/lang/Object;)Lg/g/l/c0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lg/g/l/u$a;->a:Lg/g/l/r;

    invoke-interface {v0, p1, p2}, Lg/g/l/r;->a(Landroid/view/View;Lg/g/l/c0;)Lg/g/l/c0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lg/g/l/c0;->a(Lg/g/l/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
