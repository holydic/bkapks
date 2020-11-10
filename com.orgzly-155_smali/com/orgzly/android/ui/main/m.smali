.class public final synthetic Lcom/orgzly/android/ui/main/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/MainActivity;

.field private final synthetic d:Lcom/orgzly/android/db/e/a;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/db/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/m;->c:Lcom/orgzly/android/ui/main/MainActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/m;->d:Lcom/orgzly/android/db/e/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/orgzly/android/ui/main/m;->c:Lcom/orgzly/android/ui/main/MainActivity;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/m;->d:Lcom/orgzly/android/db/e/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/db/e/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
