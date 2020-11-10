.class public final Lcom/orgzly/android/n/c/c;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvidesContext$app_premiumReleaseFactory.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/b<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/n/c/a;

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/n/c/c;->a:Lcom/orgzly/android/n/c/a;

    .line 3
    iput-object p2, p0, Lcom/orgzly/android/n/c/c;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lcom/orgzly/android/n/c/a;Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0, p1}, Lcom/orgzly/android/n/c/a;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Li/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lcom/orgzly/android/n/c/a;Lj/a/a;)Lcom/orgzly/android/n/c/c;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/n/c/a;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/orgzly/android/n/c/c;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/orgzly/android/n/c/c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/n/c/c;-><init>(Lcom/orgzly/android/n/c/a;Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/n/c/c;->a:Lcom/orgzly/android/n/c/a;

    iget-object v1, p0, Lcom/orgzly/android/n/c/c;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/orgzly/android/n/c/c;->a(Lcom/orgzly/android/n/c/a;Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/n/c/c;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
