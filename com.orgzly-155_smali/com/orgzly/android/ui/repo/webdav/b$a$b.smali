.class public final Lcom/orgzly/android/ui/repo/webdav/b$a$b;
.super Lcom/orgzly/android/ui/repo/webdav/b$a;
.source "WebdavRepoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/ui/repo/webdav/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/orgzly/android/ui/repo/webdav/b$a;-><init>(Lk/a0/c/g;)V

    iput p1, p0, Lcom/orgzly/android/ui/repo/webdav/b$a$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/ui/repo/webdav/b$a$b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/ui/repo/webdav/b$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/ui/repo/webdav/b$a$b;

    iget v0, p0, Lcom/orgzly/android/ui/repo/webdav/b$a$b;->a:I

    iget p1, p1, Lcom/orgzly/android/ui/repo/webdav/b$a$b;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/orgzly/android/ui/repo/webdav/b$a$b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InProgress(msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/ui/repo/webdav/b$a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
