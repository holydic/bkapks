.class public final Lcom/orgzly/android/n/c/g;
.super Ljava/lang/Object;
.source "DataModule_ProvidesDataRepository$app_premiumReleaseFactory.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/b<",
        "Lcom/orgzly/android/m/a;",
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
            "Lcom/orgzly/android/db/OrgzlyDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/q/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/orgzly/android/n/c/f;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
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
            "Lcom/orgzly/android/db/OrgzlyDatabase;",
            ">;",
            "Lj/a/a<",
            "Lcom/orgzly/android/q/i;",
            ">;",
            "Lj/a/a<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lj/a/a<",
            "Lcom/orgzly/android/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/n/c/g;->a:Lcom/orgzly/android/n/c/f;

    .line 3
    iput-object p2, p0, Lcom/orgzly/android/n/c/g;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Lcom/orgzly/android/n/c/g;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Lcom/orgzly/android/n/c/g;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Lcom/orgzly/android/n/c/g;->e:Lj/a/a;

    .line 7
    iput-object p6, p0, Lcom/orgzly/android/n/c/g;->f:Lj/a/a;

    return-void
.end method

.method public static a(Lcom/orgzly/android/n/c/f;Landroid/app/Application;Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/q/i;Landroid/content/res/Resources;Lcom/orgzly/android/i;)Lcom/orgzly/android/m/a;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/orgzly/android/n/c/f;->a(Landroid/app/Application;Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/q/i;Landroid/content/res/Resources;Lcom/orgzly/android/i;)Lcom/orgzly/android/m/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Li/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/orgzly/android/m/a;

    return-object p0
.end method

.method public static a(Lcom/orgzly/android/n/c/f;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/orgzly/android/n/c/g;
    .locals 8
    .parameter
    .parameter
    .parameter
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
            "Lcom/orgzly/android/db/OrgzlyDatabase;",
            ">;",
            "Lj/a/a<",
            "Lcom/orgzly/android/q/i;",
            ">;",
            "Lj/a/a<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lj/a/a<",
            "Lcom/orgzly/android/i;",
            ">;)",
            "Lcom/orgzly/android/n/c/g;"
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/orgzly/android/n/c/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/orgzly/android/n/c/g;-><init>(Lcom/orgzly/android/n/c/f;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/orgzly/android/m/a;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/n/c/g;->a:Lcom/orgzly/android/n/c/f;

    iget-object v1, p0, Lcom/orgzly/android/n/c/g;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/orgzly/android/n/c/g;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/db/OrgzlyDatabase;

    iget-object v3, p0, Lcom/orgzly/android/n/c/g;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orgzly/android/q/i;

    iget-object v4, p0, Lcom/orgzly/android/n/c/g;->e:Lj/a/a;

    invoke-interface {v4}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/orgzly/android/n/c/g;->f:Lj/a/a;

    invoke-interface {v5}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/orgzly/android/i;

    invoke-static/range {v0 .. v5}, Lcom/orgzly/android/n/c/g;->a(Lcom/orgzly/android/n/c/f;Landroid/app/Application;Lcom/orgzly/android/db/OrgzlyDatabase;Lcom/orgzly/android/q/i;Landroid/content/res/Resources;Lcom/orgzly/android/i;)Lcom/orgzly/android/m/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/n/c/g;->a()Lcom/orgzly/android/m/a;

    move-result-object v0

    return-object v0
.end method
