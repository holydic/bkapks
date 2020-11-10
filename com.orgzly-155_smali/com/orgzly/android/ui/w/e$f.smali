.class final Lcom/orgzly/android/ui/w/e$f;
.super Ljava/lang/Object;
.source "BooksViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/e;->a(JLcom/orgzly/android/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/w/e;

.field final synthetic d:J

.field final synthetic e:Lcom/orgzly/android/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/e;JLcom/orgzly/android/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e$f;->c:Lcom/orgzly/android/ui/w/e;

    iput-wide p2, p0, Lcom/orgzly/android/ui/w/e$f;->d:J

    iput-object p4, p0, Lcom/orgzly/android/ui/w/e$f;->e:Lcom/orgzly/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e$f;->c:Lcom/orgzly/android/ui/w/e;

    new-instance v1, Lcom/orgzly/android/ui/w/e$f$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/w/e$f$a;-><init>(Lcom/orgzly/android/ui/w/e$f;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
