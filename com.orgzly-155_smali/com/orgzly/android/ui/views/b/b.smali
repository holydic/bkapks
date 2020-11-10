.class public final Lcom/orgzly/android/ui/views/b/b;
.super Landroid/text/style/ClickableSpan;
.source "CustomIdLinkSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/views/b/b$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/views/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/views/b/b$a;-><init>(Lk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/views/b/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    const-string v0, "widget"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    iget-object v0, p0, Lcom/orgzly/android/ui/views/b/b;->c:Ljava/lang/String;

    const-string v1, "CUSTOM_ID"

    invoke-virtual {p1, v1, v0}, Lcom/orgzly/android/ui/views/TextViewWithMarkup;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
