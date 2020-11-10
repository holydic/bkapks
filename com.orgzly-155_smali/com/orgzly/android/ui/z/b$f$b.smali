.class final Lcom/orgzly/android/ui/z/b$f$b;
.super Lk/a0/c/k;
.source "NoteFragment.kt"

# interfaces
.implements Lk/a0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/z/b$f;->a(Lcom/orgzly/android/ui/z/f$a;)V
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
.field final synthetic d:Lcom/orgzly/android/db/e/g;

.field final synthetic e:Lcom/orgzly/android/ui/z/b$f;


# direct methods
.method constructor <init>(Lcom/orgzly/android/db/e/g;Lcom/orgzly/android/ui/d;Ljava/lang/String;Lcom/orgzly/android/ui/z/b$f;Lcom/orgzly/android/ui/z/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/z/b$f$b;->d:Lcom/orgzly/android/db/e/g;

    iput-object p4, p0, Lcom/orgzly/android/ui/z/b$f$b;->e:Lcom/orgzly/android/ui/z/b$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/a0/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/orgzly/android/ui/z/b$f$b;->a()V

    sget-object v0, Lk/t;->a:Lk/t;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/z/b$f$b;->e:Lcom/orgzly/android/ui/z/b$f;

    iget-object v0, v0, Lcom/orgzly/android/ui/z/b$f;->a:Lcom/orgzly/android/ui/z/b;

    iget-object v1, p0, Lcom/orgzly/android/ui/z/b$f$b;->d:Lcom/orgzly/android/db/e/g;

    invoke-static {v0, v1}, Lcom/orgzly/android/ui/z/b;->a(Lcom/orgzly/android/ui/z/b;Lcom/orgzly/android/db/e/g;)V

    return-void
.end method
