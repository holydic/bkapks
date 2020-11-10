.class public final Lcom/orgzly/android/ui/l$a;
.super Lcom/bumptech/glide/p/j/d;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/l;->a(Lcom/orgzly/android/ui/views/TextViewWithMarkup;Lcom/orgzly/android/ui/views/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/p/j/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/text/style/ImageSpan;

.field final synthetic j:Landroid/text/Spannable;

.field final synthetic k:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

.field final synthetic l:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lcom/orgzly/android/ui/views/TextViewWithMarkup;Ljava/io/File;Lcom/orgzly/android/ui/views/b/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/l$a;->j:Landroid/text/Spannable;

    iput-object p2, p0, Lcom/orgzly/android/ui/l$a;->k:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    iput-object p3, p0, Lcom/orgzly/android/ui/l$a;->l:Ljava/io/File;

    invoke-direct {p0}, Lcom/bumptech/glide/p/j/d;-><init>()V

    .line 2
    invoke-interface {p1, p4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/orgzly/android/ui/l$a;->f:I

    .line 3
    invoke-interface {p1, p4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/orgzly/android/ui/l$a;->g:I

    .line 4
    invoke-interface {p1, p4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/orgzly/android/ui/l$a;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/p/k/b;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/p/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/l$a;->k:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textWithMarkup.context"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    sget-object v1, Lcom/orgzly/android/ui/l;->a:Lcom/orgzly/android/ui/l;

    .line 6
    iget-object p1, p0, Lcom/orgzly/android/ui/l$a;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "file.name"

    invoke-static {v2, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/orgzly/android/ui/l$a;->k:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmapDrawable.bitmap"

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const-string v3, "on-load"

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/orgzly/android/ui/l;->a(Lcom/orgzly/android/ui/l;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)Lk/k;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lk/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 12
    iget-object p1, p0, Lcom/orgzly/android/ui/l$a;->i:Landroid/text/style/ImageSpan;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/orgzly/android/ui/l$a;->j:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/orgzly/android/ui/l$a;->j:Landroid/text/Spannable;

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lcom/orgzly/android/ui/l$a;->f:I

    iget v1, p0, Lcom/orgzly/android/ui/l$a;->g:I

    iget v2, p0, Lcom/orgzly/android/ui/l$a;->h:I

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/p/k/b;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/l$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/p/k/b;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .parameter

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/orgzly/android/ui/l$a;->i:Landroid/text/style/ImageSpan;

    .line 2
    iget-object p1, p0, Lcom/orgzly/android/ui/l$a;->j:Landroid/text/Spannable;

    iget v1, p0, Lcom/orgzly/android/ui/l$a;->f:I

    iget v2, p0, Lcom/orgzly/android/ui/l$a;->g:I

    iget v3, p0, Lcom/orgzly/android/ui/l$a;->h:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
