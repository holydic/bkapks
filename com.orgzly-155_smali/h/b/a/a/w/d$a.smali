.class Lh/b/a/a/w/d$a;
.super Landroidx/core/content/d/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/a/w/d;->a(Landroid/content/Context;Lh/b/a/a/w/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/a/a/w/f;

.field final synthetic b:Lh/b/a/a/w/d;


# direct methods
.method constructor <init>(Lh/b/a/a/w/d;Lh/b/a/a/w/f;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/a/a/w/d$a;->b:Lh/b/a/a/w/d;

    iput-object p2, p0, Lh/b/a/a/w/d$a;->a:Lh/b/a/a/w/f;

    invoke-direct {p0}, Landroidx/core/content/d/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .line 4
    iget-object v0, p0, Lh/b/a/a/w/d$a;->b:Lh/b/a/a/w/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/a/a/w/d;->a(Lh/b/a/a/w/d;Z)Z

    .line 5
    iget-object v0, p0, Lh/b/a/a/w/d$a;->a:Lh/b/a/a/w/f;

    invoke-virtual {v0, p1}, Lh/b/a/a/w/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/w/d$a;->b:Lh/b/a/a/w/d;

    iget v1, v0, Lh/b/a/a/w/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b/a/a/w/d;->a(Lh/b/a/a/w/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lh/b/a/a/w/d$a;->b:Lh/b/a/a/w/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh/b/a/a/w/d;->a(Lh/b/a/a/w/d;Z)Z

    .line 3
    iget-object p1, p0, Lh/b/a/a/w/d$a;->a:Lh/b/a/a/w/f;

    iget-object v0, p0, Lh/b/a/a/w/d$a;->b:Lh/b/a/a/w/d;

    invoke-static {v0}, Lh/b/a/a/w/d;->a(Lh/b/a/a/w/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh/b/a/a/w/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
