.class final Lcom/orgzly/android/ui/a0/d$c;
.super Lk/a0/c/k;
.source "NotesFragment.kt"

# interfaces
.implements Lk/a0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/a0/d;->a(Lcom/orgzly/android/ui/a0/d$b;Ljava/util/Set;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a0/c/k;",
        "Lk/a0/b/l<",
        "Ljava/lang/String;",
        "Lk/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/orgzly/android/ui/a0/d$b;

.field final synthetic e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/a0/d$b;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/d$c;->d:Lcom/orgzly/android/ui/a0/d$b;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/d$c;->e:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    const-string v0, "state"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d$c;->d:Lcom/orgzly/android/ui/a0/d$b;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/d$c;->e:Ljava/util/Set;

    invoke-interface {v0, v1, p1}, Lcom/orgzly/android/ui/a0/d$b;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/a0/d$c;->a(Ljava/lang/String;)V

    sget-object p1, Lk/t;->a:Lk/t;

    return-object p1
.end method
