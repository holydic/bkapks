.class final Lcom/orgzly/android/ui/a0/a$g;
.super Ljava/lang/Object;
.source "NoteItemViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/a;->d(Lcom/orgzly/android/ui/a0/c;Lcom/orgzly/android/db/e/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/a;

.field final synthetic d:Lcom/orgzly/android/db/e/g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/a;Lcom/orgzly/android/db/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/a$g;->c:Lcom/orgzly/android/ui/a0/a;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/a$g;->d:Lcom/orgzly/android/db/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/a$g;->c:Lcom/orgzly/android/ui/a0/a;

    iget-object v0, p0, Lcom/orgzly/android/ui/a0/a$g;->d:Lcom/orgzly/android/db/e/g;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/orgzly/android/ui/a0/a;->b(Lcom/orgzly/android/ui/a0/a;J)Z

    move-result p1

    return p1
.end method
