.class public final Lcom/orgzly/android/ui/repo/b;
.super Ljava/lang/Object;
.source "RepoViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/ui/repo/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/orgzly/android/ui/repo/b$a;


# instance fields
.field private final a:Lcom/orgzly/android/m/a;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/ui/repo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/ui/repo/b$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/ui/repo/b;->c:Lcom/orgzly/android/ui/repo/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/orgzly/android/m/a;J)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/ui/repo/b;->a:Lcom/orgzly/android/m/a;

    iput-wide p2, p0, Lcom/orgzly/android/ui/repo/b;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/w;
    .locals 3
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
    new-instance p1, Lcom/orgzly/android/ui/repo/a;

    iget-object v0, p0, Lcom/orgzly/android/ui/repo/b;->a:Lcom/orgzly/android/m/a;

    iget-wide v1, p0, Lcom/orgzly/android/ui/repo/b;->b:J

    invoke-direct {p1, v0, v1, v2}, Lcom/orgzly/android/ui/repo/a;-><init>(Lcom/orgzly/android/m/a;J)V

    return-object p1
.end method
