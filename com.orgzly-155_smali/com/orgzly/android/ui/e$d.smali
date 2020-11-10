.class final synthetic Lcom/orgzly/android/ui/e$d;
.super Lk/a0/c/i;
.source "CommonActivity.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/e;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/i;",
        "Lk/a0/b/a<",
        "Lk/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lk/a0/c/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/e$d;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lk/a0/c/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/orgzly/android/ui/e;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "recreate"

    return-object v0
.end method

.method public final g()Lk/c0/c;
    .locals 1

    const-class v0, Lcom/orgzly/android/ui/e;

    invoke-static {v0}, Lk/a0/c/p;->a(Ljava/lang/Class;)Lk/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "recreate()V"

    return-object v0
.end method
