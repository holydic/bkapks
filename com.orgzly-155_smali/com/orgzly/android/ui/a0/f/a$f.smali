.class public final Lcom/orgzly/android/ui/a0/f/a$f;
.super Ljava/lang/Object;
.source "BookAdapter.kt"

# interfaces
.implements Lcom/orgzly/android/ui/a0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/ui/a0/f/a$d;Lcom/orgzly/android/ui/a0/h/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/f/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/a;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/a$f;->a:Lcom/orgzly/android/ui/a0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a$f;->a:Lcom/orgzly/android/ui/a0/f/a;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/a;->a(Lcom/orgzly/android/ui/a0/f/a;)Lcom/orgzly/android/ui/a0/f/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/a$f;->a:Lcom/orgzly/android/ui/a0/f/a;

    invoke-virtual {v1, p2}, Lcom/orgzly/android/ui/a0/f/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/l;

    invoke-interface {v0, p1, p2, v1}, Lcom/orgzly/android/ui/a0/f/a$d;->a(Landroid/view/View;ILcom/orgzly/android/db/e/l;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/a$f;->a:Lcom/orgzly/android/ui/a0/f/a;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/f/a;->a(Lcom/orgzly/android/ui/a0/f/a;)Lcom/orgzly/android/ui/a0/f/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/f/a$f;->a:Lcom/orgzly/android/ui/a0/f/a;

    invoke-virtual {v1, p2}, Lcom/orgzly/android/ui/a0/f/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orgzly/android/db/e/l;

    invoke-interface {v0, p1, p2, v1}, Lcom/orgzly/android/ui/a0/f/a$d;->b(Landroid/view/View;ILcom/orgzly/android/db/e/l;)V

    return-void
.end method
