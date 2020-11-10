.class public final Lcom/orgzly/android/n/c/j;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideDatabase$app_premiumReleaseFactory.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/b<",
        "Lcom/orgzly/android/db/OrgzlyDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/orgzly/android/n/c/i;

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
.method public constructor <init>(Lcom/orgzly/android/n/c/i;Lj/a/a;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/n/c/i;",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/n/c/j;->a:Lcom/orgzly/android/n/c/i;

    .line 3
    iput-object p2, p0, Lcom/orgzly/android/n/c/j;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lcom/orgzly/android/n/c/i;Landroid/content/Context;)Lcom/orgzly/android/db/OrgzlyDatabase;
    .locals 0
    .parameter
    .parameter

    .line 4
    invoke-virtual {p0, p1}, Lcom/orgzly/android/n/c/i;->a(Landroid/content/Context;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Li/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/orgzly/android/db/OrgzlyDatabase;

    return-object p0
.end method

.method public static a(Lcom/orgzly/android/n/c/i;Lj/a/a;)Lcom/orgzly/android/n/c/j;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orgzly/android/n/c/i;",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/orgzly/android/n/c/j;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/orgzly/android/n/c/j;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/n/c/j;-><init>(Lcom/orgzly/android/n/c/i;Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/orgzly/android/db/OrgzlyDatabase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/n/c/j;->a:Lcom/orgzly/android/n/c/i;

    iget-object v1, p0, Lcom/orgzly/android/n/c/j;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/orgzly/android/n/c/j;->a(Lcom/orgzly/android/n/c/i;Landroid/content/Context;)Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/n/c/j;->a()Lcom/orgzly/android/db/OrgzlyDatabase;

    move-result-object v0

    return-object v0
.end method
