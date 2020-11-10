.class public final synthetic Lcom/orgzly/android/ui/main/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic c:Lcom/orgzly/android/ui/main/g0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/orgzly/android/ui/main/g0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/x;->c:Lcom/orgzly/android/ui/main/g0$d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/orgzly/android/ui/main/x;->c:Lcom/orgzly/android/ui/main/g0$d;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/ui/main/g0$d;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
