.class final Lcom/orgzly/android/ui/a0/d$d;
.super Lk/a0/c/k;
.source "NotesFragment.kt"

# interfaces
.implements Lk/a0/b/a;


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
        "Lk/a0/b/a<",
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

    iput-object p1, p0, Lcom/orgzly/android/ui/a0/d$d;->d:Lcom/orgzly/android/ui/a0/d$b;

    iput-object p2, p0, Lcom/orgzly/android/ui/a0/d$d;->e:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/a0/d$d;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/a0/d$d;->d:Lcom/orgzly/android/ui/a0/d$b;

    iget-object v1, p0, Lcom/orgzly/android/ui/a0/d$d;->e:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/orgzly/android/ui/a0/d$b;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
