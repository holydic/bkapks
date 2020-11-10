.class final Lcom/orgzly/android/prefs/IntegerPreference$a;
.super Lk/a0/c/k;
.source "IntegerPreference.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/prefs/IntegerPreference;->a(Landroid/util/AttributeSet;)V
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
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/prefs/IntegerPreference;


# direct methods
.method constructor <init>(Lcom/orgzly/android/prefs/IntegerPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/prefs/IntegerPreference$a;->d:Lcom/orgzly/android/prefs/IntegerPreference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3
    .parameter

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/prefs/IntegerPreference$a;->d:Lcom/orgzly/android/prefs/IntegerPreference;

    const/4 v1, 0x1

    const/high16 v2, -0x8000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/orgzly/android/prefs/IntegerPreference;->b(Lcom/orgzly/android/prefs/IntegerPreference;I)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/prefs/IntegerPreference$a;->d:Lcom/orgzly/android/prefs/IntegerPreference;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/orgzly/android/prefs/IntegerPreference;->a(Lcom/orgzly/android/prefs/IntegerPreference;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/prefs/IntegerPreference$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
