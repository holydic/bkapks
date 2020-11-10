.class Lh/b/a/a/z/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lh/b/a/a/z/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/a/z/g;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lh/b/a/a/z/g;F)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput p2, p0, Lh/b/a/a/z/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/a/z/c;)Lh/b/a/a/z/c;
    .locals 2
    .parameter

    .line 1
    instance-of v0, p1, Lh/b/a/a/z/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/a/a/z/b;

    iget v1, p0, Lh/b/a/a/z/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lh/b/a/a/z/b;-><init>(FLh/b/a/a/z/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
