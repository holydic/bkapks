.class Lcom/orgzly/android/o/b$a;
.super Ln/a/a/r/u;
.source "GitSSHKeyTransportSetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orgzly/android/o/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/orgzly/android/o/b;


# direct methods
.method constructor <init>(Lcom/orgzly/android/o/b;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lcom/orgzly/android/o/b$a;->e:Lcom/orgzly/android/o/b;

    invoke-direct {p0}, Ln/a/a/r/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ln/a/a/t/d;)Lh/d/a/w;
    .locals 1
    .parameter

    .line 2
    invoke-super {p0, p1}, Ln/a/a/r/u;->a(Ln/a/a/t/d;)Lh/d/a/w;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/orgzly/android/o/b$a;->e:Lcom/orgzly/android/o/b;

    invoke-static {v0}, Lcom/orgzly/android/o/b;->a(Lcom/orgzly/android/o/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/d/a/w;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Ln/a/a/r/y$b;Lh/d/a/z0;)V
    .locals 1
    .parameter
    .parameter

    const-string p1, "StrictHostKeyChecking"

    const-string v0, "no"

    .line 1
    invoke-virtual {p2, p1, v0}, Lh/d/a/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
