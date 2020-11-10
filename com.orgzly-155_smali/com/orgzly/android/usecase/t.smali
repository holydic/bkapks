.class public final Lcom/orgzly/android/usecase/t;
.super Lcom/orgzly/android/usecase/x0;
.source "NoteCut.kt"


# annotations


# instance fields
.field private final a:J

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/usecase/t;->a:J

    iput-object p3, p0, Lcom/orgzly/android/usecase/t;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 9
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/db/a;->b:Lcom/orgzly/android/db/a$a;

    iget-object v1, p0, Lcom/orgzly/android/usecase/t;->b:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/orgzly/android/db/a$a;->a(Lcom/orgzly/android/m/a;Ljava/util/Set;)Lcom/orgzly/android/db/a;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/orgzly/android/db/a;->c()V

    .line 3
    iget-wide v0, p0, Lcom/orgzly/android/usecase/t;->a:J

    iget-object v2, p0, Lcom/orgzly/android/usecase/t;->b:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lcom/orgzly/android/m/a;->a(JLjava/util/Set;)I

    .line 4
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1
.end method
