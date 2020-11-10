.class public final Lcom/orgzly/android/ui/a0/h/b$b$a;
.super Ljava/lang/Object;
.source "QuickBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/a0/h/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/a0/c/g;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Lcom/orgzly/android/ui/a0/h/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/orgzly/android/ui/a0/h/b$b;
    .locals 3
    .parameter

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/orgzly/android/ui/a0/h/b$b;

    invoke-static {}, Lcom/orgzly/android/ui/a0/h/b$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/orgzly/android/ui/a0/h/b$b;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/orgzly/android/ui/a0/h/b$b;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/orgzly/android/ui/a0/h/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
