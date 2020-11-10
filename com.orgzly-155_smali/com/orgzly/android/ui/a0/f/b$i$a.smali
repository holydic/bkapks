.class final Lcom/orgzly/android/ui/a0/f/b$i$a;
.super Ljava/lang/Object;
.source "BookFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/b$i;->a(Lk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/f/b$i;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/b$i;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$i$a;->c:Lcom/orgzly/android/ui/a0/f/b$i;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/f/b$i$a;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$i$a;->c:Lcom/orgzly/android/ui/a0/f/b$i;

    iget-object p1, p1, Lcom/orgzly/android/ui/a0/f/b$i;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/a0/f/b;->c(Lcom/orgzly/android/ui/a0/f/b;)Lcom/orgzly/android/ui/a0/f/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/b$i$a;->c:Lcom/orgzly/android/ui/a0/f/b$i;

    iget-object p2, p2, Lcom/orgzly/android/ui/a0/f/b$i;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-static {p2}, Lcom/orgzly/android/ui/a0/f/b;->e(Lcom/orgzly/android/ui/a0/f/b;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/orgzly/android/ui/a0/f/b$i$a;->d:Ljava/util/Set;

    invoke-interface {p1, v0, v1, p2}, Lcom/orgzly/android/ui/a0/f/b$b;->c(JLjava/util/Set;)V

    :cond_0
    return-void
.end method
