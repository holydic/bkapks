.class public final synthetic Lcom/orgzly/android/ui/main/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/MainActivity;

.field private final synthetic d:Lcom/orgzly/android/db/e/a;

.field private final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/db/e/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/j;->c:Lcom/orgzly/android/ui/main/MainActivity;

    iput-object p2, p0, Lcom/orgzly/android/ui/main/j;->d:Lcom/orgzly/android/db/e/a;

    iput-object p3, p0, Lcom/orgzly/android/ui/main/j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/orgzly/android/ui/main/j;->c:Lcom/orgzly/android/ui/main/MainActivity;

    iget-object v1, p0, Lcom/orgzly/android/ui/main/j;->d:Lcom/orgzly/android/db/e/a;

    iget-object v2, p0, Lcom/orgzly/android/ui/main/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/orgzly/android/ui/main/MainActivity;->a(Lcom/orgzly/android/db/e/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
