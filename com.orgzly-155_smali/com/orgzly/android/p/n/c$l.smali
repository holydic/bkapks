.class final Lcom/orgzly/android/p/n/c$l;
.super Lk/a0/c/k;
.source "DottedQueryParser.kt"

# interfaces
.implements Lk/a0/b/l;


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
        "Lk/a0/b/l<",
        "Lk/e0/h;",
        "Lcom/orgzly/android/p/j$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/orgzly/android/p/n/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orgzly/android/p/n/c$l;

    invoke-direct {v0}, Lcom/orgzly/android/p/n/c$l;-><init>()V

    sput-object v0, Lcom/orgzly/android/p/n/c$l;->d:Lcom/orgzly/android/p/n/c$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/e0/h;)Lcom/orgzly/android/p/j$h;
    .locals 1
    .parameter

    const-string v0, "match"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lk/e0/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lcom/orgzly/android/p/j$h;

    invoke-direct {p1, v0}, Lcom/orgzly/android/p/j$h;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lk/e0/h;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/p/n/c$l;->a(Lk/e0/h;)Lcom/orgzly/android/p/j$h;

    move-result-object p1

    return-object p1
.end method
