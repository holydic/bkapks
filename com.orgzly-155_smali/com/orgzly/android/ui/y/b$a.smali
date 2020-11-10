.class final Lcom/orgzly/android/ui/y/b$a;
.super Ljava/lang/Object;
.source "DrawerNavigationView.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/ui/y/b;-><init>(Lcom/orgzly/android/ui/main/MainActivity;Lcom/orgzly/android/ui/main/c0;Lcom/google/android/material/navigation/NavigationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/orgzly/android/db/e/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/orgzly/android/ui/y/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/ui/y/b;)V
    .locals 0

    iput-object p1, p0, Lcom/orgzly/android/ui/y/b$a;->a:Lcom/orgzly/android/ui/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/orgzly/android/ui/y/b$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orgzly/android/db/e/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/y/b$a;->a:Lcom/orgzly/android/ui/y/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/orgzly/android/ui/y/b;->a(Lcom/orgzly/android/ui/y/b;Ljava/util/List;)V

    return-void
.end method
