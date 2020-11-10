.class final Lcom/orgzly/android/ui/w/e$g$a;
.super Lk/a0/c/k;
.source "BooksViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/e$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/w/e$g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/e$g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e$g$a;->d:Lcom/orgzly/android/ui/w/e$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/w/e$g$a;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/k;

    iget-object v1, p0, Lcom/orgzly/android/ui/w/e$g$a;->d:Lcom/orgzly/android/ui/w/e$g;

    iget-object v2, v1, Lcom/orgzly/android/ui/w/e$g;->d:Lcom/orgzly/android/db/e/e;

    iget-object v1, v1, Lcom/orgzly/android/ui/w/e$g;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/orgzly/android/usecase/k;-><init>(Lcom/orgzly/android/db/e/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    return-void
.end method
