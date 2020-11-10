.class final Lcom/orgzly/android/ui/z/b$e;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/b;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$e;->c:Lcom/orgzly/android/ui/z/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/b$e;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/orgzly/android/db/e/e;

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$e;->c:Lcom/orgzly/android/ui/z/b;

    invoke-static {v0, p2}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/db/e/e;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
