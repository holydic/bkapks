.class public final synthetic Lcom/orgzly/android/ui/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic a:Lcom/orgzly/android/ui/x/f;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/x/f;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/x/a;->a:Lcom/orgzly/android/ui/x/f;

    iput-object p2, p0, Lcom/orgzly/android/ui/x/a;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/orgzly/android/ui/x/a;->a:Lcom/orgzly/android/ui/x/f;

    iget-object v1, p0, Lcom/orgzly/android/ui/x/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Lcom/orgzly/android/ui/x/f;->a(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
