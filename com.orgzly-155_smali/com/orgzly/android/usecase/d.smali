.class public final Lcom/orgzly/android/usecase/d;
.super Lcom/orgzly/android/usecase/x0;
.source "BookExport.kt"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Lcom/orgzly/android/usecase/x0;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/usecase/d;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/orgzly/android/m/a;)Lcom/orgzly/android/usecase/y0;
    .locals 3
    .parameter

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/usecase/d;->a:J

    sget-object v2, Lcom/orgzly/android/e;->c:Lcom/orgzly/android/e;

    invoke-virtual {p1, v0, v1, v2}, Lcom/orgzly/android/m/a;->a(JLcom/orgzly/android/e;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/orgzly/android/usecase/y0;

    invoke-direct {v0, p1}, Lcom/orgzly/android/usecase/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
