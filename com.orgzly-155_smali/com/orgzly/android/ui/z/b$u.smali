.class final Lcom/orgzly/android/ui/z/b$u;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->A0()V
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
        "Lcom/orgzly/android/db/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/z/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$u;->a:Lcom/orgzly/android/ui/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/db/e/g;)V
    .locals 2
    .parameter

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$u;->a:Lcom/orgzly/android/ui/z/b;

    invoke-static {v0}, Lcom/orgzly/android/ui/z/b;->e(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "note"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/orgzly/android/ui/z/b$b;->b(Lcom/orgzly/android/db/e/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/db/e/g;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/z/b$u;->a(Lcom/orgzly/android/db/e/g;)V

    return-void
.end method
