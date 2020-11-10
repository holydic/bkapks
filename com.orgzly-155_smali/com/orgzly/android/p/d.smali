.class public final Lcom/orgzly/android/p/d;
.super Lh/e/d/l/d;
.source "QueryInterval.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/p/d$a;
    }
.end annotation


# static fields
.field private static final e:Lk/e0/j;

.field public static final f:Lcom/orgzly/android/p/d$a;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/p/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/p/d$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/p/d;->f:Lcom/orgzly/android/p/d$a;

    .line 1
    new-instance v0, Lk/e0/j;

    const-string v1, "^([-+]?\\d+)([hdwmy])$"

    invoke-direct {v0, v1}, Lk/e0/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/orgzly/android/p/d;->e:Lk/e0/j;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lh/e/d/l/d;-><init>()V

    iput-boolean p1, p0, Lcom/orgzly/android/p/d;->c:Z

    iput-boolean p2, p0, Lcom/orgzly/android/p/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILk/a0/c/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/orgzly/android/p/d;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic e()Lk/e0/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/p/d;->e:Lk/e0/j;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/p/d;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/p/d;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/orgzly/android/p/d;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/orgzly/android/p/d;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "now"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lh/e/d/l/d;->b:Lh/e/d/l/d$b;

    sget-object v1, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lh/e/d/l/d;->a:I

    if-nez v0, :cond_2

    const-string v0, "today"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lh/e/d/l/d;->b:Lh/e/d/l/d$b;

    sget-object v1, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lh/e/d/l/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "tomorrow"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lh/e/d/l/d;->b:Lh/e/d/l/d$b;

    sget-object v1, Lh/e/d/l/d$b;->d:Lh/e/d/l/d$b;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lh/e/d/l/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "yesterday"

    goto :goto_0

    .line 6
    :cond_4
    invoke-super {p0}, Lh/e/d/l/d;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.toString()"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
