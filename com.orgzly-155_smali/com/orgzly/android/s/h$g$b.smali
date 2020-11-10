.class final Lcom/orgzly/android/s/h$g$b;
.super Lk/a0/c/k;
.source "OrgFormatter.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/s/h$g;->a(Ljava/util/regex/Matcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Lcom/orgzly/android/s/h$d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/s/h$g$b;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/orgzly/android/s/h$d;)Z
    .locals 2
    .parameter

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/s/h$g$b;->d:Ljava/util/List;

    sget-object v1, Lcom/orgzly/android/s/h;->f:Lcom/orgzly/android/s/h;

    invoke-static {v1, p1}, Lcom/orgzly/android/s/h;->a(Lcom/orgzly/android/s/h;Lcom/orgzly/android/s/h$d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lcom/orgzly/android/s/h$d;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/s/h$g$b;->a(Lcom/orgzly/android/s/h$d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
