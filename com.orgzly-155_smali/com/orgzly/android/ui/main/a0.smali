.class public abstract Lcom/orgzly/android/ui/main/a0;
.super Ljava/lang/Object;
.source "ActivityForResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/main/a0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/main/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/main/a0$a;-><init>(Lk/a0/c/g;)V

    .line 1
    const-class v0, Lcom/orgzly/android/ui/main/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orgzly/android/ui/main/a0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/d;)V
    .locals 1
    .parameter

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/a0;->b:Landroidx/core/app/d;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/main/a0;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(II)V
    .locals 2
    .parameter
    .parameter

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/orgzly/android/ui/main/a0;->b:Landroidx/core/app/d;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/ui/main/a0;->b:Landroidx/core/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x7f110112

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/main/a0;->a(II)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 7
    sget-object p1, Lcom/orgzly/android/ui/main/a0;->c:Ljava/lang/String;

    const-string p2, "Activity result not OK"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 8
    sget-object p1, Lcom/orgzly/android/ui/main/a0;->c:Ljava/lang/String;

    const-string p2, "Activity result has no intent"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    .line 9
    sget-object p2, Lcom/orgzly/android/ui/main/a0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown request code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " intent "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/main/a0;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p0, Lcom/orgzly/android/ui/main/a0;->a:Ljava/util/Map;

    const-string p3, "bookId"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/orgzly/android/ui/main/a0;->a(Landroid/net/Uri;J)V

    goto :goto_0

    :cond_4
    new-instance p1, Lk/q;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lk/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/main/a0;->a(Landroid/net/Uri;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract a(Landroid/net/Uri;)V
.end method

.method public abstract a(Landroid/net/Uri;J)V
.end method

.method public final b()V
    .locals 2

    const v0, 0x7f11010f

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/orgzly/android/ui/main/a0;->a(II)V

    return-void
.end method

.method public abstract b(Landroid/net/Uri;)V
.end method
