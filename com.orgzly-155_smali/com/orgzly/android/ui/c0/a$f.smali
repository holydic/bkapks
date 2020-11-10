.class final Lcom/orgzly/android/ui/c0/a$f;
.super Lk/a0/c/k;
.source "RefileAdapter.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/a;->a(Landroid/content/Context;)Lcom/orgzly/android/ui/c0/a$c;
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
        "Lcom/orgzly/android/ui/c0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/ui/c0/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/ui/c0/a$f;

    invoke-direct {v0}, Lcom/orgzly/android/ui/c0/a$f;-><init>()V

    sput-object v0, Lcom/orgzly/android/ui/c0/a$f;->d:Lcom/orgzly/android/ui/c0/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lcom/orgzly/android/ui/c0/a$c;
    .locals 6
    .parameter

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orgzly/android/ui/c0/a$c;

    const/4 v1, 0x0

    const/16 v2, 0x26

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v3, 0x29

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 6
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/orgzly/android/ui/c0/a$c;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/c0/a$f;->a(Landroid/content/res/TypedArray;)Lcom/orgzly/android/ui/c0/a$c;

    move-result-object p1

    return-object p1
.end method
