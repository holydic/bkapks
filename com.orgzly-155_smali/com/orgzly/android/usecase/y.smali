.class public final Lcom/orgzly/android/usecase/y;
.super Lcom/orgzly/android/usecase/x0;
.source "NotePaste.kt"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/orgzly/android/ui/q;


# direct methods
.method public constructor <init>(JJLcom/orgzly/android/ui/q;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    const-string v0, "place"

    invoke-static {p5, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/usecase/y;->a:J

    iput-wide p3, p0, Lcom/orgzly/android/usecase/y;->b:J

    iput-object p5, p0, Lcom/orgzly/android/usecase/y;->c:Lcom/orgzly/android/ui/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 8
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orgzly/android/db/a;->b:Lcom/orgzly/android/db/a$a;

    invoke-virtual {v0}, Lcom/orgzly/android/db/a$a;->c()Lcom/orgzly/android/db/a;

    move-result-object v2

    .line 2
    iget-wide v3, p0, Lcom/orgzly/android/usecase/y;->a:J

    iget-wide v5, p0, Lcom/orgzly/android/usecase/y;->b:J

    iget-object v7, p0, Lcom/orgzly/android/usecase/y;->c:Lcom/orgzly/android/ui/q;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/orgzly/android/m/a;->a(Lcom/orgzly/android/db/a;JJLcom/orgzly/android/ui/q;)I

    move-result p1

    .line 3
    new-instance v7, Lcom/orgzly/android/usecase/y0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object v7
.end method
