.class public Lcom/orgzly/android/q/h;
.super Ljava/lang/Object;
.source "MockRepo.java"

# interfaces
.implements Lcom/orgzly/android/q/n;


# annotations


# instance fields
.field private a:Lcom/orgzly/android/q/c;


# direct methods
.method public constructor <init>(Lcom/orgzly/android/q/l;Lcom/orgzly/android/m/d;)V
    .locals 1
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/orgzly/android/q/c;

    invoke-direct {v0, p1, p2}, Lcom/orgzly/android/q/c;-><init>(Lcom/orgzly/android/q/l;Lcom/orgzly/android/m/d;)V

    iput-object v0, p0, Lcom/orgzly/android/q/h;->a:Lcom/orgzly/android/q/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 2
    .parameter
    .parameter

    const-wide/16 v0, 0xc8

    .line 7
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 8
    iget-object v0, p0, Lcom/orgzly/android/q/h;->a:Lcom/orgzly/android/q/c;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/q/c;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Lcom/orgzly/android/q/q;
    .locals 2
    .parameter
    .parameter

    const-wide/16 v0, 0xc8

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 6
    iget-object v0, p0, Lcom/orgzly/android/q/h;->a:Lcom/orgzly/android/q/c;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/q/c;->a(Ljava/io/File;Ljava/lang/String;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;
    .locals 2
    .parameter
    .parameter

    const-wide/16 v0, 0xc8

    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 4
    iget-object v0, p0, Lcom/orgzly/android/q/h;->a:Lcom/orgzly/android/q/c;

    invoke-virtual {v0, p1, p2}, Lcom/orgzly/android/q/c;->a(Ljava/lang/String;Ljava/io/File;)Lcom/orgzly/android/q/q;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orgzly/android/q/q;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/q/h;->a:Lcom/orgzly/android/q/c;

    invoke-virtual {v0}, Lcom/orgzly/android/q/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    const-wide/16 v0, 0x64

    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    iget-object v0, p0, Lcom/orgzly/android/q/h;->a:Lcom/orgzly/android/q/c;

    invoke-virtual {v0, p1}, Lcom/orgzly/android/q/c;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orgzly/android/q/h;->a:Lcom/orgzly/android/q/c;

    invoke-virtual {v0}, Lcom/orgzly/android/q/c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
