.class public final Lcom/orgzly/android/n/c/h;
.super Ljava/lang/Object;
.source "DataModule_ProvidesRepoFactory$app_premiumReleaseFactory.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/b<",
        "Lcom/orgzly/android/q/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/n/c/f;

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/orgzly/android/n/c/f;Lj/a/a;Lj/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/n/c/f;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/orgzly/android/m/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/n/c/h;->a:Lcom/orgzly/android/n/c/f;

    .line 3
    iput-object p2, p0, Lcom/orgzly/android/n/c/h;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Lcom/orgzly/android/n/c/h;->c:Lj/a/a;

    return-void
.end method

.method public static a(Lcom/orgzly/android/n/c/f;Lj/a/a;Lj/a/a;)Lcom/orgzly/android/n/c/h;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/n/c/f;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/orgzly/android/m/d;",
            ">;)",
            "Lcom/orgzly/android/n/c/h;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/orgzly/android/n/c/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/orgzly/android/n/c/h;-><init>(Lcom/orgzly/android/n/c/f;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static a(Lcom/orgzly/android/n/c/f;Landroid/app/Application;Lcom/orgzly/android/m/d;)Lcom/orgzly/android/q/i;
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/n/c/f;->a(Landroid/app/Application;Lcom/orgzly/android/m/d;)Lcom/orgzly/android/q/i;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Li/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/orgzly/android/q/i;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/orgzly/android/q/i;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/n/c/h;->a:Lcom/orgzly/android/n/c/f;

    iget-object v1, p0, Lcom/orgzly/android/n/c/h;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/orgzly/android/n/c/h;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/m/d;

    invoke-static {v0, v1, v2}, Lcom/orgzly/android/n/c/h;->a(Lcom/orgzly/android/n/c/f;Landroid/app/Application;Lcom/orgzly/android/m/d;)Lcom/orgzly/android/q/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/n/c/h;->a()Lcom/orgzly/android/q/i;

    move-result-object v0

    return-object v0
.end method
