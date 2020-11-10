.class public final Lcom/orgzly/android/n/c/b;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvidesApplication$app_premiumReleaseFactory.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/b<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/n/c/a;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/n/c/a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/n/c/b;->a:Lcom/orgzly/android/n/c/a;

    return-void
.end method

.method public static a(Lcom/orgzly/android/n/c/a;)Lcom/orgzly/android/n/c/b;
    .locals 1
    .parameter

    .line 3
    new-instance v0, Lcom/orgzly/android/n/c/b;

    invoke-direct {v0, p0}, Lcom/orgzly/android/n/c/b;-><init>(Lcom/orgzly/android/n/c/a;)V

    return-object v0
.end method

.method public static b(Lcom/orgzly/android/n/c/a;)Landroid/app/Application;
    .locals 1
    .parameter

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/n/c/a;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Li/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/n/c/b;->a:Lcom/orgzly/android/n/c/a;

    invoke-static {v0}, Lcom/orgzly/android/n/c/b;->b(Lcom/orgzly/android/n/c/a;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/n/c/b;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
