.class final Lcom/orgzly/android/ui/z/b$d0$a;
.super Lk/a0/c/k;
.source "NoteFragment.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b$d0;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lcom/orgzly/android/db/e/g;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/z/b$d0;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$d0$a;->d:Lcom/orgzly/android/ui/z/b$d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/g;)V
    .locals 1
    .parameter

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$d0$a;->d:Lcom/orgzly/android/ui/z/b$d0;

    iget-object p1, p1, Lcom/orgzly/android/ui/z/b$d0;->c:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->e(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/orgzly/android/ui/z/b$b;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/g;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/b$d0$a;->a(Lcom/orgzly/android/db/e/g;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
