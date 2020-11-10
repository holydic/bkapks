.class final Lcom/orgzly/android/ui/w/e$d$a;
.super Lk/a0/c/k;
.source "BooksViewModel.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/e$d;->run()V
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
.field final synthetic d:Lcom/orgzly/android/ui/w/e$d;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e$d$a;->d:Lcom/orgzly/android/ui/w/e$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/w/e$d$a;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/c;

    iget-object v1, p0, Lcom/orgzly/android/ui/w/e$d$a;->d:Lcom/orgzly/android/ui/w/e$d;

    iget-wide v2, v1, Lcom/orgzly/android/ui/w/e$d;->d:J

    iget-boolean v1, v1, Lcom/orgzly/android/ui/w/e$d;->e:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/orgzly/android/usecase/c;-><init>(JZ)V

    invoke-static {v0}, Lcom/orgzly/android/usecase/z0;->b(Lcom/orgzly/android/usecase/x0;)Lcom/orgzly/android/usecase/y0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/w/e$d$a;->d:Lcom/orgzly/android/ui/w/e$d;

    iget-object v1, v1, Lcom/orgzly/android/ui/w/e$d;->c:Lcom/orgzly/android/ui/w/e;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/w/e;->f()Lcom/orgzly/android/ui/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method
