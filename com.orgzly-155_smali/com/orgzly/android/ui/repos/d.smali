.class public final Lcom/orgzly/android/ui/repos/d;
.super Ljava/lang/Object;
.source "ReposViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repos/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/orgzly/android/ui/repos/d$a;


# instance fields
.field private final a:Lcom/orgzly/android/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/repos/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/repos/d$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/repos/d;->b:Lcom/orgzly/android/ui/repos/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;)V
    .locals 1
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repos/d;->a:Lcom/orgzly/android/m/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/w;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/orgzly/android/ui/repos/c;

    iget-object v0, p0, Lcom/orgzly/android/ui/repos/d;->a:Lcom/orgzly/android/m/a;

    invoke-direct {p1, v0}, Lcom/orgzly/android/ui/repos/c;-><init>(Lcom/orgzly/android/m/a;)V

    return-object p1
.end method
