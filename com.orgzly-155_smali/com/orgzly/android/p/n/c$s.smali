.class final Lcom/orgzly/android/p/n/c$s;
.super Lk/a0/c/k;
.source "DottedQueryParser.kt"

# interfaces
.implements Lk/a0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/p/n/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/p<",
        "Lk/e0/h;",
        "Lcom/orgzly/android/p/b;",
        "Lcom/orgzly/android/p/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/p/n/c$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/p/n/c$s;

    invoke-direct {v0}, Lcom/orgzly/android/p/n/c$s;-><init>()V

    sput-object v0, Lcom/orgzly/android/p/n/c$s;->d:Lcom/orgzly/android/p/n/c$s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/e0/h;Lcom/orgzly/android/p/b;)Lcom/orgzly/android/p/b;
    .locals 1
    .parameter
    .parameter

    const-string v0, "match"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lk/e0/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/orgzly/android/p/b;->a(I)Lcom/orgzly/android/p/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .line 1
    check-cast p1, Lk/e0/h;

    check-cast p2, Lcom/orgzly/android/p/b;

    invoke-virtual {p0, p1, p2}, Lcom/orgzly/android/p/n/c$s;->a(Lk/e0/h;Lcom/orgzly/android/p/b;)Lcom/orgzly/android/p/b;

    move-result-object p1

    return-object p1
.end method
