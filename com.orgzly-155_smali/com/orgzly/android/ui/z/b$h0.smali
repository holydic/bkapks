.class final Lcom/orgzly/android/ui/z/b$h0;
.super Ljava/lang/Object;
.source "NoteFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/db/e/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/z/b;

.field final synthetic d:Lcom/orgzly/android/db/e/g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/db/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$h0;->c:Lcom/orgzly/android/ui/z/b;

    iput-object p2, p0, Lcom/orgzly/android/ui/z/b$h0;->d:Lcom/orgzly/android/db/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/z/b$h0;->c:Lcom/orgzly/android/ui/z/b;

    invoke-static {p1}, Lcom/orgzly/android/ui/z/b;->f(Lcom/orgzly/android/ui/z/b;)Lcom/orgzly/android/ui/z/f;

    move-result-object p1

    new-instance p2, Lcom/orgzly/android/ui/z/b$h0$a;

    invoke-direct {p2, p0}, Lcom/orgzly/android/ui/z/b$h0$a;-><init>(Lcom/orgzly/android/ui/z/b$h0;)V

    invoke-virtual {p1, p2}, Lcom/orgzly/android/ui/z/f;->a(Lk/a0/b/l;)V

    return-void
.end method
