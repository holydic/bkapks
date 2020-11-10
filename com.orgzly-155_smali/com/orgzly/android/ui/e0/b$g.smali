.class final synthetic Lcom/orgzly/android/ui/e0/b$g;
.super Lk/a0/c/i;
.source "SavedSearchesFragment.kt"

# interfaces
.implements Lk/a0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/e0/b;->b(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/i;",
        "Lk/a0/b/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lk/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e0/b$c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lk/a0/c/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/ui/e0/b$g;->a(ILjava/lang/String;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "p2"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/a0/c/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/orgzly/android/ui/e0/b$c;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/orgzly/android/ui/e0/b$c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "onSavedSearchesImportRequest"

    return-object v0
.end method

.method public final g()Lk/c0/c;
    .locals 1

    const-class v0, Lcom/orgzly/android/ui/e0/b$c;

    invoke-static {v0}, Lk/a0/c/p;->a(Ljava/lang/Class;)Lk/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onSavedSearchesImportRequest(ILjava/lang/String;)V"

    return-object v0
.end method
