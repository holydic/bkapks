.class final Lcom/orgzly/android/ui/c0/b$e;
.super Ljava/lang/Object;
.source "RefileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/c0/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b$e;->c:Lcom/orgzly/android/ui/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/c0/b$e;->c:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/b;->w0()Lcom/orgzly/android/ui/c0/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/c0/e;->m()V

    return-void
.end method
