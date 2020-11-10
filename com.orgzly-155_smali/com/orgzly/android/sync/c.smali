.class public final Lcom/orgzly/android/sync/c;
.super Ljava/lang/Object;
.source "AutoSync_Factory.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/b<",
        "Lcom/orgzly/android/sync/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/orgzly/android/m/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/sync/c;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Lcom/orgzly/android/sync/c;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;)Lcom/orgzly/android/sync/c;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/orgzly/android/m/a;",
            ">;)",
            "Lcom/orgzly/android/sync/c;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/orgzly/android/sync/c;

    invoke-direct {v0, p0, p1}, Lcom/orgzly/android/sync/c;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/orgzly/android/sync/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/orgzly/android/sync/a;

    iget-object v1, p0, Lcom/orgzly/android/sync/c;->a:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/orgzly/android/sync/c;->b:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orgzly/android/m/a;

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/sync/a;-><init>(Landroid/app/Application;Lcom/orgzly/android/m/a;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/sync/c;->a()Lcom/orgzly/android/sync/a;

    move-result-object v0

    return-object v0
.end method
