.class final Lcom/orgzly/android/ui/w/e$d;
.super Ljava/lang/Object;
.source "BooksViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/w/e;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/w/e;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/w/e;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/w/e$d;->c:Lcom/orgzly/android/ui/w/e;

    iput-wide p2, p0, Lcom/orgzly/android/ui/w/e$d;->d:J

    iput-boolean p4, p0, Lcom/orgzly/android/ui/w/e$d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/w/e$d;->c:Lcom/orgzly/android/ui/w/e;

    new-instance v1, Lcom/orgzly/android/ui/w/e$d$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/w/e$d$a;-><init>(Lcom/orgzly/android/ui/w/e$d;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
