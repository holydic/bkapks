.class public final synthetic Lcom/orgzly/android/ui/main/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/MainActivity;

.field private final synthetic d:Lcom/orgzly/android/db/e/g;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/db/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/p;->c:Lcom/orgzly/android/ui/main/MainActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/p;->d:Lcom/orgzly/android/db/e/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/orgzly/android/ui/main/p;->c:Lcom/orgzly/android/ui/main/MainActivity;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/p;->d:Lcom/orgzly/android/db/e/g;

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/db/e/g;Landroid/view/View;)V

    return-void
.end method
