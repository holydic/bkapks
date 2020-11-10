.class final Lcom/orgzly/android/ui/c0/b$b;
.super Lk/a0/c/k;
.source "RefileFragment.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/c0/b;->a(Ljava/util/List;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/a<",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/c0/e$c;

.field final synthetic e:Lcom/orgzly/android/ui/c0/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/c0/e$c;Lcom/orgzly/android/ui/c0/b;Ljava/util/List;Lcom/orgzly/android/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/c0/b$b;->d:Lcom/orgzly/android/ui/c0/e$c;

    iput-object p2, p0, Lcom/orgzly/android/ui/c0/b$b;->e:Lcom/orgzly/android/ui/c0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/c0/b$b;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/c0/b$b;->e:Lcom/orgzly/android/ui/c0/b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/c0/b;->w0()Lcom/orgzly/android/ui/c0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/orgzly/android/ui/c0/b$b;->d:Lcom/orgzly/android/ui/c0/e$c;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/c0/e;->a(Lcom/orgzly/android/ui/c0/e$c;)V

    return-void
.end method
