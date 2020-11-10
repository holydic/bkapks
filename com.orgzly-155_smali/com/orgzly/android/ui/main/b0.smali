.class Lcom/orgzly/android/ui/main/b0;
.super Lcom/orgzly/android/usecase/e;
.source "MainActivity.java"


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/main/MainActivity$a;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/main/MainActivity$a;Landroid/net/Uri;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/main/b0;->c:Lcom/orgzly/android/ui/main/MainActivity$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/orgzly/android/usecase/e;-><init>(Landroid/net/Uri;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1
    .parameter

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/b0;->c:Lcom/orgzly/android/ui/main/MainActivity$a;

    iget-object v0, v0, Lcom/orgzly/android/ui/main/MainActivity$a;->d:Lcom/orgzly/android/ui/main/MainActivity;

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/ui/main/MainActivity;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
