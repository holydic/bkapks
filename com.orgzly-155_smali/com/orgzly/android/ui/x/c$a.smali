.class final Lcom/orgzly/android/ui/x/c$a;
.super Ljava/lang/Object;
.source "NoteStateDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/x/c;->a(Landroid/content/Context;Ljava/lang/String;Lk/a0/b/l;Lk/a0/b/a;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lk/a0/b/l;

.field final synthetic d:Lcom/orgzly/android/ui/o;


# direct methods
.method constructor <init>(Lk/a0/b/l;Lcom/orgzly/android/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/x/c$a;->c:Lk/a0/b/l;

    iput-object p2, p0, Lcom/orgzly/android/ui/x/c$a;->d:Lcom/orgzly/android/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/x/c$a;->c:Lk/a0/b/l;

    iget-object v1, p0, Lcom/orgzly/android/ui/x/c$a;->d:Lcom/orgzly/android/ui/o;

    invoke-virtual {v1, p2}, Lcom/orgzly/android/ui/o;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
