.class final Lcom/orgzly/android/ui/main/e0$a$a;
.super Lk/a0/c/k;
.source "MainFab.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/e0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/ui/main/e0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/ui/main/e0$a$a;

    invoke-direct {v0}, Lcom/orgzly/android/ui/main/e0$a$a;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/main/e0$a$a;->d:Lcom/orgzly/android/ui/main/e0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/main/e0$a$a;->a(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
