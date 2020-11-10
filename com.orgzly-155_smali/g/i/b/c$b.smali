.class Lg/i/b/c$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/i/b/c;


# direct methods
.method constructor <init>(Lg/i/b/c;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lg/i/b/c$b;->c:Lg/i/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i/b/c$b;->c:Lg/i/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/i/b/c;->c(I)V

    return-void
.end method
