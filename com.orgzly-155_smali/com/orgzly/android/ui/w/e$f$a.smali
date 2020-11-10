.class final Lcom/orgzly/android/ui/w/e$f$a;
.super Lk/a0/c/k;
.source "BooksViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/e$f;->run()V
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
.field final synthetic d:Lcom/orgzly/android/ui/w/e$f;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/e$f;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e$f$a;->d:Lcom/orgzly/android/ui/w/e$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/w/e$f$a;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e$f$a;->d:Lcom/orgzly/android/ui/w/e$f;

    iget-object v0, v0, Lcom/orgzly/android/ui/w/e$f;->c:Lcom/orgzly/android/ui/w/e;

    invoke-static {v0}, Lcom/orgzly/android/ui/w/e;->a(Lcom/orgzly/android/ui/w/e;)Lcom/orgzly/android/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/w/e$f$a;->d:Lcom/orgzly/android/ui/w/e$f;

    iget-wide v1, v1, Lcom/orgzly/android/ui/w/e$f;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/orgzly/android/m/a;->g(J)Lcom/orgzly/android/db/e/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/w/e$f$a;->d:Lcom/orgzly/android/ui/w/e$f;

    iget-object v1, v1, Lcom/orgzly/android/ui/w/e$f;->c:Lcom/orgzly/android/ui/w/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/w/e;->g()Lcom/orgzly/android/ui/t;

    move-result-object v1

    iget-object v2, p0, Lcom/orgzly/android/ui/w/e$f$a;->d:Lcom/orgzly/android/ui/w/e$f;

    iget-object v2, v2, Lcom/orgzly/android/ui/w/e$f;->e:Lcom/orgzly/android/e;

    invoke-static {v0, v2}, Lk/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
