.class public final Lcom/orgzly/android/n/c/d;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvidesLocalStorage$app_premiumReleaseFactory.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/b<",
        "Lcom/orgzly/android/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/n/c/a;

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/orgzly/android/n/c/a;Lj/a/a;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/n/c/a;",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/n/c/d;->a:Lcom/orgzly/android/n/c/a;

    .line 3
    iput-object p2, p0, Lcom/orgzly/android/n/c/d;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lcom/orgzly/android/n/c/a;Landroid/content/Context;)Lcom/orgzly/android/i;
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0, p1}, Lcom/orgzly/android/n/c/a;->a(Landroid/content/Context;)Lcom/orgzly/android/i;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Li/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/orgzly/android/i;

    return-object p0
.end method

.method public static a(Lcom/orgzly/android/n/c/a;Lj/a/a;)Lcom/orgzly/android/n/c/d;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/n/c/a;",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/orgzly/android/n/c/d;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/orgzly/android/n/c/d;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/n/c/d;-><init>(Lcom/orgzly/android/n/c/a;Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/orgzly/android/i;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/n/c/d;->a:Lcom/orgzly/android/n/c/a;

    iget-object v1, p0, Lcom/orgzly/android/n/c/d;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/orgzly/android/n/c/d;->a(Lcom/orgzly/android/n/c/a;Landroid/content/Context;)Lcom/orgzly/android/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/n/c/d;->a()Lcom/orgzly/android/i;

    move-result-object v0

    return-object v0
.end method
