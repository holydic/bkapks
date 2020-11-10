.class final Lcom/orgzly/android/ui/z/b$i;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/b;

.field final synthetic d:Lcom/orgzly/android/ui/n;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$i;->c:Lcom/orgzly/android/ui/z/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/b$i;->d:Lcom/orgzly/android/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$i;->c:Lcom/orgzly/android/ui/z/b;

    iget-object v1, p0, Lcom/orgzly/android/ui/z/b$i;->d:Lcom/orgzly/android/ui/n;

    invoke-virtual {v1, p2}, Lcom/orgzly/android/ui/n;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
