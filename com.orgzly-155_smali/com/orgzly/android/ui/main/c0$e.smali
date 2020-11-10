.class final Lcom/orgzly/android/ui/main/c0$e;
.super Ljava/lang/Object;
.source "MainActivityViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/c0;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/main/c0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0$e;->c:Lcom/orgzly/android/ui/main/c0;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/c0$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/orgzly/android/ui/main/c0$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/orgzly/android/usecase/w;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/c0$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/orgzly/android/ui/main/c0$e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/usecase/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/orgzly/android/ui/main/c0$e;->c:Lcom/orgzly/android/ui/main/c0;

    new-instance v2, Lcom/orgzly/android/ui/main/c0$e$a;

    invoke-direct {v2, p0, v0}, Lcom/orgzly/android/ui/main/c0$e$a;-><init>(Lcom/orgzly/android/ui/main/c0$e;Lcom/orgzly/android/usecase/w;)V

    invoke-virtual {v1, v2}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
