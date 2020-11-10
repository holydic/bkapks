.class public final Lcom/orgzly/android/usecase/g0;
.super Lcom/orgzly/android/usecase/x0;
.source "NoteUpdateContent.kt"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/usecase/g0;->a:J

    iput-wide p3, p0, Lcom/orgzly/android/usecase/g0;->b:J

    iput-object p5, p0, Lcom/orgzly/android/usecase/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 14
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p0, Lcom/orgzly/android/usecase/g0;->a:J

    iget-wide v4, p0, Lcom/orgzly/android/usecase/g0;->b:J

    iget-object v6, p0, Lcom/orgzly/android/usecase/g0;->c:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/orgzly/android/m/a;->a(JJLjava/lang/String;)V

    .line 2
    new-instance p1, Lcom/orgzly/android/usecase/y0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/orgzly/android/usecase/y0;-><init>(ZZILjava/lang/Object;ILk/a0/c/g;)V

    return-object p1
.end method
