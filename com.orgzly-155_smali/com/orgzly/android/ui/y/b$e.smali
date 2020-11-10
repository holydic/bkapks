.class final Lcom/orgzly/android/ui/y/b$e;
.super Lk/a0/c/k;
.source "DrawerNavigationView.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/y/b;->b()Lcom/orgzly/android/ui/y/b$c;
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
        "Lcom/orgzly/android/ui/y/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/ui/y/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/ui/y/b$e;

    invoke-direct {v0}, Lcom/orgzly/android/ui/y/b$e;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/y/b$e;->d:Lcom/orgzly/android/ui/y/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lcom/orgzly/android/ui/y/b$c;
    .locals 2
    .parameter

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/y/b$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/orgzly/android/ui/y/b$c;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/y/b$e;->a(Landroid/content/res/TypedArray;)Lcom/orgzly/android/ui/y/b$c;

    move-result-object p1

    return-object p1
.end method
