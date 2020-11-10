.class public final Lcom/orgzly/android/usecase/u;
.super Lcom/orgzly/android/usecase/x0;
.source "NoteDelete.kt"


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

    iput-wide p1, p0, Lcom/orgzly/android/usecase/u;->a:J

    iput-object p3, p0, Lcom/orgzly/android/usecase/u;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 8
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/usecase/u;->a:J

    iget-object v2, p0, Lcom/orgzly/android/usecase/u;->b:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lcom/orgzly/android/m/a;->a(JLjava/util/Set;)I

    move-result p1

    .line 2
    new-instance v7, Lcom/orgzly/android/usecase/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object v7
.end method
