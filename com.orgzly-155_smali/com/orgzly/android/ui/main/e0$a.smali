.class final Lcom/orgzly/android/ui/main/e0$a;
.super Ljava/lang/Object;
.source "MainFab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/main/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/orgzly/android/ui/e0/b;->l0:Lcom/orgzly/android/ui/e0/b$b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/e0/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f040198

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/orgzly/android/ui/w/b;->o0:Lcom/orgzly/android/ui/w/b$b;

    invoke-virtual {v0}, Lcom/orgzly/android/ui/w/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/orgzly/android/ui/a0/f/b;->o0:Ljava/lang/String;

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/orgzly/android/ui/a0/f/b;->o0:Ljava/lang/String;

    invoke-static {p2, v0}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v2, p2, v1

    .line 6
    sget-object v0, Lcom/orgzly/android/ui/main/e0$a$a;->d:Lcom/orgzly/android/ui/main/e0$a$a;

    invoke-static {p1, p2, v0}, Lcom/orgzly/android/ui/f0/b;->a(Landroid/content/Context;[ILk/a0/b/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/orgzly/android/ui/main/e0$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/main/e0$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
