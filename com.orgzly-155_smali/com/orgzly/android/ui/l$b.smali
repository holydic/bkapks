.class final Lcom/orgzly/android/ui/l$b;
.super Lk/a0/c/k;
.source "ImageLoader.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/l;->a(Lcom/orgzly/android/ui/views/TextViewWithMarkup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lcom/orgzly/android/ui/views/b/e;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/views/TextViewWithMarkup;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/views/TextViewWithMarkup;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/l$b;->d:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/ui/views/b/e;)V
    .locals 2
    .parameter

    const-string v0, "span"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/ui/l;->a:Lcom/orgzly/android/ui/l;

    iget-object v1, p0, Lcom/orgzly/android/ui/l$b;->d:Lcom/orgzly/android/ui/views/TextViewWithMarkup;

    invoke-static {v0, v1, p1}, Lcom/orgzly/android/ui/l;->a(Lcom/orgzly/android/ui/l;Lcom/orgzly/android/ui/views/TextViewWithMarkup;Lcom/orgzly/android/ui/views/b/e;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/ui/views/b/e;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/l$b;->a(Lcom/orgzly/android/ui/views/b/e;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
