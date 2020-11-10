.class public final Lcom/orgzly/android/usecase/f0;
.super Lcom/orgzly/android/usecase/x0;
.source "NoteUpdate.kt"


# instance fields
.field private final a:J

.field private final b:Lcom/orgzly/android/ui/z/e;


# direct methods
.method public constructor <init>(JLcom/orgzly/android/ui/z/e;)V
    .locals 1
    .parameter
    .parameter

    const-string v0, "notePayload"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/usecase/f0;->a:J

    iput-object p3, p0, Lcom/orgzly/android/usecase/f0;->b:Lcom/orgzly/android/ui/z/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 10
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/usecase/f0;->a:J

    iget-object v2, p0, Lcom/orgzly/android/usecase/f0;->b:Lcom/orgzly/android/ui/z/e;

    invoke-virtual {p1, v0, v1, v2}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/ui/z/e;)Lcom/orgzly/android/db/e/g;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Note not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
