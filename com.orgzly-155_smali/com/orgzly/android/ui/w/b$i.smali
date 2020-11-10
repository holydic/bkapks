.class final Lcom/orgzly/android/ui/w/b$i;
.super Ljava/lang/Object;
.source "BooksFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/b;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Lcom/orgzly/android/db/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/w/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/b$i;->a:Lcom/orgzly/android/ui/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/e;)V
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/b$i;->a:Lcom/orgzly/android/ui/w/b;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/w/b;->a(Lcom/orgzly/android/ui/w/b;Lcom/orgzly/android/db/e/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/e;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/w/b$i;->a(Lcom/orgzly/android/db/e/e;)V

    return-void
.end method
