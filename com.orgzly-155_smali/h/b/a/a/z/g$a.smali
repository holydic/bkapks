.class Lh/b/a/a/z/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lh/b/a/a/z/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/a/z/g;-><init>(Lh/b/a/a/z/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/a/a/z/g;


# direct methods
.method constructor <init>(Lh/b/a/a/z/g;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/a/a/z/g$a;->a:Lh/b/a/a/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/a/z/m;Landroid/graphics/Matrix;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/z/g$a;->a:Lh/b/a/a/z/g;

    invoke-static {v0}, Lh/b/a/a/z/g;->b(Lh/b/a/a/z/g;)[Lh/b/a/a/z/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lh/b/a/a/z/m;->a(Landroid/graphics/Matrix;)Lh/b/a/a/z/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lh/b/a/a/z/m;Landroid/graphics/Matrix;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/z/g$a;->a:Lh/b/a/a/z/g;

    invoke-static {v0}, Lh/b/a/a/z/g;->a(Lh/b/a/a/z/g;)[Lh/b/a/a/z/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lh/b/a/a/z/m;->a(Landroid/graphics/Matrix;)Lh/b/a/a/z/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
