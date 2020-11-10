.class final Lcom/orgzly/android/ui/main/c0$d;
.super Ljava/lang/Object;
.source "MainActivityViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/main/c0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/main/c0;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/main/c0$d;->c:Lcom/orgzly/android/ui/main/c0;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/c0$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/c0$d;->c:Lcom/orgzly/android/ui/main/c0;

    new-instance v1, Lcom/orgzly/android/ui/main/c0$d$a;

    invoke-direct {v1, p0}, Lcom/orgzly/android/ui/main/c0$d$a;-><init>(Lcom/orgzly/android/ui/main/c0$d;)V

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/i;->a(Lk/a0/b/a;)V

    return-void
.end method
