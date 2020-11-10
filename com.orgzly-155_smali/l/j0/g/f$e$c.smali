.class public final Ll/j0/g/f$e$c;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/g/f$e;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ll/j0/g/f$e;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/j0/g/f$e;II)V
    .locals 0

    iput-object p1, p0, Ll/j0/g/f$e$c;->c:Ljava/lang/String;

    iput-object p2, p0, Ll/j0/g/f$e$c;->d:Ll/j0/g/f$e;

    iput p3, p0, Ll/j0/g/f$e$c;->e:I

    iput p4, p0, Ll/j0/g/f$e$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/j0/g/f$e$c;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Ll/j0/g/f$e$c;->d:Ll/j0/g/f$e;

    iget-object v0, v0, Ll/j0/g/f$e;->d:Ll/j0/g/f;

    const/4 v3, 0x1

    iget v4, p0, Ll/j0/g/f$e$c;->e:I

    iget v5, p0, Ll/j0/g/f$e$c;->f:I

    invoke-virtual {v0, v3, v4, v5}, Ll/j0/g/f;->a(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
