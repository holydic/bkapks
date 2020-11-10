.class final Lcom/orgzly/android/ui/a0/a$a$a$a;
.super Lk/a0/c/k;
.source "NoteItemViewBinder.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/a$a$a;->a(Landroid/content/Context;)Lcom/orgzly/android/ui/a0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Landroid/content/res/TypedArray;",
        "Lcom/orgzly/android/ui/a0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/ui/a0/a$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/ui/a0/a$a$a$a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/a0/a$a$a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/a0/a$a$a$a;->d:Lcom/orgzly/android/ui/a0/a$a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lcom/orgzly/android/ui/a0/a$a;
    .locals 10
    .parameter

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/a0/a$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x6

    .line 8
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x7

    .line 9
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/orgzly/android/ui/a0/a$a;-><init>(IIIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 12
    :cond_1
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1

    .line 13
    :cond_2
    invoke-static {}, Lk/a0/c/j;->a()V

    throw v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/a$a$a$a;->a(Landroid/content/res/TypedArray;)Lcom/orgzly/android/ui/a0/a$a;

    move-result-object p1

    return-object p1
.end method
