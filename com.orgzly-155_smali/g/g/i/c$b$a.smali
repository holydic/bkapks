.class Lg/g/i/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/i/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lg/g/i/c$b;


# direct methods
.method constructor <init>(Lg/g/i/c$b;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Lg/g/i/c$b$a;->d:Lg/g/i/c$b;

    iput-object p2, p0, Lg/g/i/c$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/g/i/c$b$a;->d:Lg/g/i/c$b;

    iget-object v0, v0, Lg/g/i/c$b;->e:Lg/g/i/c$d;

    iget-object v1, p0, Lg/g/i/c$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg/g/i/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
