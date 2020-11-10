.class final Lcom/orgzly/android/ui/a0/f/b$h;
.super Ljava/lang/Object;
.source "BookFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/f/b;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Lcom/orgzly/android/ui/a0/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/a0/f/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/f/b$h;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/a0/f/f$b;)V
    .locals 2
    .parameter

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/c0/b;->p0:Lcom/orgzly/android/ui/c0/b$a;

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f$b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/orgzly/android/ui/a0/f/f$b;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/c0/b$a;->a(Ljava/util/Set;I)Lcom/orgzly/android/ui/c0/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/f/b$h;->a:Lcom/orgzly/android/ui/a0/f/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroidx/fragment/app/i;

    move-result-object v0

    sget-object v1, Lcom/orgzly/android/ui/c0/b;->p0:Lcom/orgzly/android/ui/c0/b$a;

    invoke-virtual {v1}, Lcom/orgzly/android/ui/c0/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/a0/f/f$b;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/f/b$h;->a(Lcom/orgzly/android/ui/a0/f/f$b;)V

    return-void
.end method
