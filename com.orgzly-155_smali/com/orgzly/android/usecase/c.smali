.class public final Lcom/orgzly/android/usecase/c;
.super Lcom/orgzly/android/usecase/x0;
.source "BookDelete.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/usecase/c$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/usecase/c;->a:J

    iput-boolean p3, p0, Lcom/orgzly/android/usecase/c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 9
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/usecase/c;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/m/a;->h(J)Lcom/orgzly/android/db/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/orgzly/android/usecase/c;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/e/e;Z)V

    .line 3
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/orgzly/android/usecase/c$a;

    invoke-direct {p1}, Lcom/orgzly/android/usecase/c$a;-><init>()V

    throw p1
.end method
