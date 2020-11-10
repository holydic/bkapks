.class Ln/a/a/t/a0$a;
.super Ljava/lang/Object;
.source "SystemReader.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/t/a0;->h()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/a/a/t/a0;


# direct methods
.method constructor <init>(Ln/a/a/t/a0;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Ln/a/a/t/a0$a;->a:Ln/a/a/t/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/t/a0$a;->run()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/a/a/t/a0$a;->a:Ln/a/a/t/a0;

    const-string v1, "os.name"

    invoke-virtual {v0, v1}, Ln/a/a/t/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
