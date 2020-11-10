.class public final Lcom/orgzly/android/ui/c0/b$i;
.super Ljava/lang/Object;
.source "RefileFragment.kt"

# interfaces
.implements Lcom/orgzly/android/ui/c0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/c0/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/b;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b$i;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/ui/c0/e$c;)V
    .locals 1
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$i;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/b;->w0()Lcom/orgzly/android/ui/c0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/c0/e;->b(Lcom/orgzly/android/ui/c0/e$c;)V

    return-void
.end method

.method public b(Lcom/orgzly/android/ui/c0/e$c;)V
    .locals 1
    .parameter

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$i;->a:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/b;->w0()Lcom/orgzly/android/ui/c0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/c0/e;->c(Lcom/orgzly/android/ui/c0/e$c;)V

    return-void
.end method
