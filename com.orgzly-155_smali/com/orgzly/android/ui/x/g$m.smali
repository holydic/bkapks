.class final Lcom/orgzly/android/ui/x/g$m;
.super Lk/a0/c/k;
.source "TimestampDialogFragment.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lh/e/d/l/c;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/x/g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/x/g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/x/g$m;->d:Lcom/orgzly/android/ui/x/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/e/d/l/c;)V
    .locals 1
    .parameter

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/x/g$m;->d:Lcom/orgzly/android/ui/x/g;

    invoke-static {v0}, Lcom/orgzly/android/ui/x/g;->e(Lcom/orgzly/android/ui/x/g;)Lcom/orgzly/android/ui/x/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/x/h;->a(Lh/e/d/l/c;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lh/e/d/l/c;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/x/g$m;->a(Lh/e/d/l/c;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
