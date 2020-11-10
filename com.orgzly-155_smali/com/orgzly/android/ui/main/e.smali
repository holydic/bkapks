.class public final synthetic Lcom/orgzly/android/ui/main/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/MainActivity$a;

.field private final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity$a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/e;->c:Lcom/orgzly/android/ui/main/MainActivity$a;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/e;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/orgzly/android/ui/main/e;->c:Lcom/orgzly/android/ui/main/MainActivity$a;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/e;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/orgzly/android/ui/main/MainActivity$a;->c(Landroid/net/Uri;)V

    return-void
.end method
