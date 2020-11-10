.class Lh/b/a/a/w/d$b;
.super Lh/b/a/a/w/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/a/w/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lh/b/a/a/w/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lh/b/a/a/w/f;

.field final synthetic c:Lh/b/a/a/w/d;


# direct methods
.method constructor <init>(Lh/b/a/a/w/d;Landroid/text/TextPaint;Lh/b/a/a/w/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lh/b/a/a/w/d$b;->c:Lh/b/a/a/w/d;

    iput-object p2, p0, Lh/b/a/a/w/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lh/b/a/a/w/d$b;->b:Lh/b/a/a/w/f;

    invoke-direct {p0}, Lh/b/a/a/w/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .line 3
    iget-object v0, p0, Lh/b/a/a/w/d$b;->b:Lh/b/a/a/w/f;

    invoke-virtual {v0, p1}, Lh/b/a/a/w/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lh/b/a/a/w/d$b;->c:Lh/b/a/a/w/d;

    iget-object v1, p0, Lh/b/a/a/w/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lh/b/a/a/w/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lh/b/a/a/w/d$b;->b:Lh/b/a/a/w/f;

    invoke-virtual {v0, p1, p2}, Lh/b/a/a/w/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
