.class public final Lcom/orgzly/android/usecase/w0;
.super Lcom/orgzly/android/usecase/x0;
.source "TimestampRefresh.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 8
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/orgzly/android/m/a;->o()V

    .line 2
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1
.end method
