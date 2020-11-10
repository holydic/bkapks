.class final Lcom/orgzly/android/ui/a0/f/a$e$a;
.super Ljava/lang/Object;
.source "BookAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/a$e;-><init>(Lcom/orgzly/android/ui/a0/f/a;Lh/e/c/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/a0/f/a$e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/a$e$a;->c:Lcom/orgzly/android/ui/a0/f/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/a0/f/a$e$a;->c:Lcom/orgzly/android/ui/a0/f/a$e;

    iget-object p1, p1, Lcom/orgzly/android/ui/a0/f/a$e;->w:Lcom/orgzly/android/ui/a0/f/a;

    invoke-static {p1}, Lcom/orgzly/android/ui/a0/f/a;->a(Lcom/orgzly/android/ui/a0/f/a;)Lcom/orgzly/android/ui/a0/f/a$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/orgzly/android/ui/a0/f/a$d;->e()V

    return-void
.end method
