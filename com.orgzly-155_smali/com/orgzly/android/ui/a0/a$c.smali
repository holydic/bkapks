.class final Lcom/orgzly/android/ui/a0/a$c;
.super Ljava/lang/Object;
.source "NoteItemViewBinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/a;->c(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/c;

.field final synthetic d:Lcom/orgzly/android/db/e/g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/a$c;->c:Lcom/orgzly/android/ui/a0/c;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/a$c;->d:Lcom/orgzly/android/db/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a$c;->c:Lcom/orgzly/android/ui/a0/c;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v0

    iget-object v0, v0, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->getRawText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/g0;

    .line 3
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/a$c;->d:Lcom/orgzly/android/db/e/g;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->h()Lcom/orgzly/android/db/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/j;->a()J

    move-result-wide v2

    .line 4
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/a$c;->d:Lcom/orgzly/android/db/e/g;

    invoke-virtual {v1}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v4

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/ui/a0/a$c;->c:Lcom/orgzly/android/ui/a0/c;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/a0/c;->C()Lh/e/c/w0;

    move-result-object v1

    iget-object v1, v1, Lh/e/c/w0;->z:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->getRawText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/orgzly/android/usecase/g0;-><init>(JJLjava/lang/String;)V

    .line 7
    sget-object v1, Lcom/orgzly/android/App;->d:Lcom/orgzly/android/c;

    invoke-virtual {v1}, Lcom/orgzly/android/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/orgzly/android/ui/a0/a$c$a;

    invoke-direct {v2, v0}, Lcom/orgzly/android/ui/a0/a$c$a;-><init>(Lcom/orgzly/android/usecase/g0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
