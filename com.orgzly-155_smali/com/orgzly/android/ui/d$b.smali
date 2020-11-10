.class public final Lcom/orgzly/android/ui/d$b;
.super Landroid/text/style/ClickableSpan;
.source "Breadcrumbs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/d;->a(Ljava/lang/String;ILk/a0/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lk/a0/b/a;


# direct methods
.method constructor <init>(Lk/a0/b/a;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/ui/d$b;->c:Lk/a0/b/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    const-string v0, "widget"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/orgzly/android/ui/d$b;->c:Lk/a0/b/a;

    invoke-interface {p1}, Lk/a0/b/a;->a()Ljava/lang/Object;

    return-void
.end method
