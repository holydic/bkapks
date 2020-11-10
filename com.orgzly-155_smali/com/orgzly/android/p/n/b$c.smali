.class final Lcom/orgzly/android/p/n/b$c;
.super Lk/a0/c/k;
.source "DottedQueryBuilder.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/a;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lcom/orgzly/android/p/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/p/n/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/p/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/p/n/b$c;->d:Lcom/orgzly/android/p/n/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/p/a;)Ljava/lang/String;
    .locals 4
    .parameter

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/p/n/b$c;->d:Lcom/orgzly/android/p/n/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/orgzly/android/p/n/b;->a(Lcom/orgzly/android/p/n/b;Lcom/orgzly/android/p/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/p/a;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/p/n/b$c;->a(Lcom/orgzly/android/p/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
