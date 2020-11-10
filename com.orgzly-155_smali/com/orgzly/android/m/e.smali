.class public final Lcom/orgzly/android/m/e;
.super Ljava/lang/Object;
.source "DbRepoBookRepository_Factory.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/b<",
        "Lcom/orgzly/android/m/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/orgzly/android/db/OrgzlyDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/orgzly/android/db/OrgzlyDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orgzly/android/m/e;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;)Lcom/orgzly/android/m/e;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/orgzly/android/db/OrgzlyDatabase;",
            ">;)",
            "Lcom/orgzly/android/m/e;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/orgzly/android/m/e;

    invoke-direct {v0, p0}, Lcom/orgzly/android/m/e;-><init>(Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/orgzly/android/m/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/orgzly/android/m/d;

    iget-object v1, p0, Lcom/orgzly/android/m/e;->a:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/OrgzlyDatabase;

    invoke-direct {v0, v1}, Lcom/orgzly/android/m/d;-><init>(Lcom/orgzly/android/db/OrgzlyDatabase;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/m/e;->a()Lcom/orgzly/android/m/d;

    move-result-object v0

    return-object v0
.end method
