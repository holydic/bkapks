.class public final Lcom/orgzly/android/ui/a0/g/d/a$d;
.super Ljava/lang/Object;
.source "AgendaAdapter.kt"

# interfaces
.implements Lcom/orgzly/android/ui/a0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/g/d/a;-><init>(Landroid/content/Context;Lcom/orgzly/android/ui/p;Lcom/orgzly/android/ui/a0/h/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/g/d/a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/g/d/a;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/a0/g/d/a$d;->a:Lcom/orgzly/android/ui/a0/g/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a$d;->a:Lcom/orgzly/android/ui/a0/g/d/a;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/g/d/a;->a(Lcom/orgzly/android/ui/a0/g/d/a;)Lcom/orgzly/android/ui/p;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/a$d;->a:Lcom/orgzly/android/ui/a0/g/d/a;

    invoke-static {v1, p2}, Lcom/orgzly/android/ui/a0/g/d/a;->a(Lcom/orgzly/android/ui/a0/g/d/a;I)Lcom/orgzly/android/ui/a0/g/d/d;

    move-result-object v1

    const-string v2, "getItem(position)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/orgzly/android/ui/p;->b(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/g/d/a$d;->a:Lcom/orgzly/android/ui/a0/g/d/a;

    invoke-static {v0}, Lcom/orgzly/android/ui/a0/g/d/a;->a(Lcom/orgzly/android/ui/a0/g/d/a;)Lcom/orgzly/android/ui/p;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/g/d/a$d;->a:Lcom/orgzly/android/ui/a0/g/d/a;

    invoke-static {v1, p2}, Lcom/orgzly/android/ui/a0/g/d/a;->a(Lcom/orgzly/android/ui/a0/g/d/a;I)Lcom/orgzly/android/ui/a0/g/d/d;

    move-result-object v1

    const-string v2, "getItem(position)"

    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/orgzly/android/ui/p;->a(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
