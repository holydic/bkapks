.class final Lcom/orgzly/android/ui/w/a$e;
.super Lk/a0/c/k;
.source "BooksAdapter.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/a;->a(Landroid/content/Context;Lcom/orgzly/android/db/e/a;)Ljava/lang/CharSequence;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/ui/w/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/ui/w/a$e;

    invoke-direct {v0}, Lcom/orgzly/android/ui/w/a$e;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/w/a$e;->d:Lcom/orgzly/android/ui/w/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)I
    .locals 1
    .parameter

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/w/a$e;->a(Landroid/content/res/TypedArray;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
