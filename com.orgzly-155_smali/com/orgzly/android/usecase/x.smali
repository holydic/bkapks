.class public final Lcom/orgzly/android/usecase/x;
.super Lcom/orgzly/android/usecase/x0;
.source "NoteMove.kt"


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

.field private final c:I


# direct methods
.method public constructor <init>(JLjava/util/Set;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "noteIds"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/usecase/x;->a:J

    iput-object p3, p0, Lcom/orgzly/android/usecase/x;->b:Ljava/util/Set;

    iput p4, p0, Lcom/orgzly/android/usecase/x;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 11
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/usecase/x;->a:J

    iget-object v2, p0, Lcom/orgzly/android/usecase/x;->b:Ljava/util/Set;

    iget v3, p0, Lcom/orgzly/android/usecase/x;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/orgzly/android/m/a;->a(JLjava/util/Set;I)I

    .line 2
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1
.end method
