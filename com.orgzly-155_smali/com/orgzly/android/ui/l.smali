.class public final Lcom/orgzly/android/ui/l;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations


# static fields
.field public static final a:Lcom/orgzly/android/ui/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/l;

    invoke-direct {v0}, Lcom/orgzly/android/ui/l;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/l;->a:Lcom/orgzly/android/ui/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/l;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)Lk/k;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/orgzly/android/ui/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)Lk/k;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)Lk/k;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "II)",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float p1, p5

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "view.context"

    invoke-static {p2, p5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p5, "view.context.resources"

    invoke-static {p2, p5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    if-nez p5, :cond_0

    .line 34
    iget p5, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    if-le p4, p5, :cond_1

    move p4, p5

    .line 35
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/orgzly/android/prefs/a;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/orgzly/android/prefs/a;->y(Landroid/content/Context;)I

    move-result p2

    if-le p4, p2, :cond_2

    move p4, p2

    :cond_2
    int-to-float p2, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 37
    new-instance p2, Lk/k;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/orgzly/android/ui/l;Lcom/orgzly/android/ui/views/TextViewWithMarkup;Lcom/orgzly/android/ui/views/b/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/ui/l;->a(Lcom/orgzly/android/ui/views/TextViewWithMarkup;Lcom/orgzly/android/ui/views/b/e;)V

    return-void
.end method

.method public static final a(Lcom/orgzly/android/ui/views/TextViewWithMarkup;)V
    .locals 3
    .parameter

    const-string v0, "textWithMarkup"

    invoke-static {p0, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/orgzly/android/prefs/a;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/orgzly/android/s/b$a;->g:Lcom/orgzly/android/s/b$a;

    invoke-static {v0, v1}, Lcom/orgzly/android/s/b;->a(Landroid/content/Context;Lcom/orgzly/android/s/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/text/Spannable;

    const-class v1, Lcom/orgzly/android/ui/views/b/e;

    new-instance v2, Lcom/orgzly/android/ui/l$b;

    invoke-direct {v2, p0}, Lcom/orgzly/android/ui/l$b;-><init>(Lcom/orgzly/android/ui/views/TextViewWithMarkup;)V

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/ui/u;->a(Landroid/text/Spanned;Ljava/lang/Class;Lk/a0/b/l;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk/q;

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-direct {p0, v0}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/orgzly/android/ui/views/TextViewWithMarkup;Lcom/orgzly/android/ui/views/b/e;)V
    .locals 13
    .parameter
    .parameter

    .line 7
    invoke-virtual {p2}, Lcom/orgzly/android/ui/views/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/orgzly/android/ui/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/text/Spannable;

    .line 10
    invoke-static {}, Lcom/orgzly/android/App;->a()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v3, v6, v4, v5}, Lk/e0/m;->b(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.orgzly.fileprovider"

    .line 15
    invoke-static {v2, v0, v3}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v5, "file.name"

    invoke-static {v8, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v9, "pre-load"

    move-object v7, p0

    move-object v10, p1

    .line 20
    invoke-direct/range {v7 .. v12}, Lcom/orgzly/android/ui/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)Lk/k;

    move-result-object v4

    const-string v5, "context"

    .line 21
    invoke-static {v2, v5}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f08010e

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context.applicationContext"

    invoke-static {v8, v9}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22
    invoke-static {v5, v7, v8}, Landroidx/core/content/d/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    const-string v7, "ResourcesCompat.getDrawa…awable(Color.TRANSPARENT)"

    invoke-static {v5, v7}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lk/k;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Lk/k;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v6, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v2

    .line 27
    new-instance v4, Lcom/bumptech/glide/p/f;

    invoke-direct {v4}, Lcom/bumptech/glide/p/f;-><init>()V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/p/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    .line 29
    new-instance v0, Lcom/orgzly/android/ui/l$a;

    invoke-direct {v0, v1, p1, v3, p2}, Lcom/orgzly/android/ui/l$a;-><init>(Landroid/text/Spannable;Lcom/orgzly/android/ui/views/TextViewWithMarkup;Ljava/io/File;Lcom/orgzly/android/ui/views/b/e;)V

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/p/j/f;)Lcom/bumptech/glide/p/j/f;

    const-string p1, "Glide.with(context)\n    …                       })"

    invoke-static {v0, p1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type android.text.Spannable"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lk/e0/j;

    sget-object v1, Lk/e0/l;->d:Lk/e0/l;

    const-string v2, ".+\\.(?:jpg|jpeg|gif|png|bmp|webp)"

    invoke-direct {v0, v2, v1}, Lk/e0/j;-><init>(Ljava/lang/String;Lk/e0/l;)V

    invoke-virtual {v0, p1}, Lk/e0/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
