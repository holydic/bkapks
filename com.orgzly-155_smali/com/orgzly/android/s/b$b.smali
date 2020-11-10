.class final Lcom/orgzly/android/s/b$b;
.super Ljava/lang/Object;
.source "AppPermissions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/s/b;->a(Lcom/orgzly/android/ui/e;Lcom/orgzly/android/s/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/orgzly/android/ui/e;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/s/b$b;->c:Lcom/orgzly/android/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .line 1
    sget-object p1, Lcom/orgzly/android/ui/f0/a;->b:Lcom/orgzly/android/ui/f0/a;

    iget-object v0, p0, Lcom/orgzly/android/s/b$b;->c:Lcom/orgzly/android/ui/e;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/ui/f0/a;->a(Landroid/app/Activity;)V

    return-void
.end method
