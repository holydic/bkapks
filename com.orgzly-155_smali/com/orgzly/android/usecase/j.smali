.class public final Lcom/orgzly/android/usecase/j;
.super Lcom/orgzly/android/usecase/x0;
.source "BookLinkUpdate.kt"


# instance fields
.field private final a:J

.field private final b:Lcom/orgzly/android/db/e/o;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/orgzly/android/usecase/j;-><init>(JLcom/orgzly/android/db/e/o;ILk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(JLcom/orgzly/android/db/e/o;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/usecase/j;->a:J

    iput-object p3, p0, Lcom/orgzly/android/usecase/j;->b:Lcom/orgzly/android/db/e/o;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/orgzly/android/db/e/o;ILk/a0/c/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/orgzly/android/usecase/j;-><init>(JLcom/orgzly/android/db/e/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 10
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/usecase/j;->a:J

    iget-object v2, p0, Lcom/orgzly/android/usecase/j;->b:Lcom/orgzly/android/db/e/o;

    invoke-virtual {p1, v0, v1, v2}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/db/e/o;)V

    .line 2
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1
.end method
