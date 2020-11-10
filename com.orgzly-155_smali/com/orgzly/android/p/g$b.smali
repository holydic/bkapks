.class final Lcom/orgzly/android/p/g$b;
.super Lk/a0/c/k;
.source "QueryTokenizer.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/p/g;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lk/e0/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/p/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/p/g$b;

    invoke-direct {v0}, Lcom/orgzly/android/p/g$b;-><init>()V

    sput-object v0, Lcom/orgzly/android/p/g$b;->d:Lcom/orgzly/android/p/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/e0/h;)Ljava/lang/String;
    .locals 1
    .parameter

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lk/e0/h;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lk/e0/h;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/p/g$b;->a(Lk/e0/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
