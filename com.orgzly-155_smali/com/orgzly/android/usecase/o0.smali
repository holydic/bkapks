.class public final Lcom/orgzly/android/usecase/o0;
.super Lcom/orgzly/android/usecase/x0;
.source "RepoUpdate.kt"


# instance fields
.field private final a:Lcom/orgzly/android/q/l;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/q/l;)V
    .locals 1
    .parameter

    const-string v0, "repoWithProps"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-object p1, p0, Lcom/orgzly/android/usecase/o0;->a:Lcom/orgzly/android/q/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 2
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/usecase/o0;->a:Lcom/orgzly/android/q/l;

    invoke-virtual {p1, v0}, Lcom/orgzly/android/m/a;->b(Lcom/orgzly/android/q/l;)J

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/orgzly/android/usecase/y0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
