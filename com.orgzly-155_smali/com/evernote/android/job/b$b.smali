.class public final Lcom/evernote/android/job/b$b;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/evernote/android/job/l;

.field private b:Lcom/evernote/android/job/q/h/b;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/l;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/l;Landroid/os/Bundle;Lcom/evernote/android/job/b$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/b$b;-><init>(Lcom/evernote/android/job/l;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/q/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/q/h/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->e()Lcom/evernote/android/job/q/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/q/h/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/evernote/android/job/q/h/b;

    invoke-direct {v0}, Lcom/evernote/android/job/q/h/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/q/h/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/q/h/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->j()I

    move-result v0

    return v0
.end method

.method c()Lcom/evernote/android/job/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->r()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/evernote/android/job/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/b$b;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    iget-object p1, p1, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->hashCode()I

    move-result v0

    return v0
.end method
