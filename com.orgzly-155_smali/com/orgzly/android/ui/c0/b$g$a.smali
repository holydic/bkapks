.class final Lcom/orgzly/android/ui/c0/b$g$a;
.super Ljava/lang/Object;
.source "RefileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/b$g;->a(Lcom/orgzly/android/usecase/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/db/e/g;

.field final synthetic d:Lcom/orgzly/android/ui/c0/b$g;


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/c0/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b$g$a;->c:Lcom/orgzly/android/db/e/g;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/b$g$a;->d:Lcom/orgzly/android/ui/c0/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b$g$a;->d:Lcom/orgzly/android/ui/c0/b$g;

    iget-object p1, p1, Lcom/orgzly/android/ui/c0/b$g;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/b;->w0()Lcom/orgzly/android/ui/c0/e;

    move-result-object p1

    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$g$a;->c:Lcom/orgzly/android/db/e/g;

    invoke-virtual {v0}, Lcom/orgzly/android/db/e/g;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/ui/c0/e;->a(J)V

    return-void
.end method
