.class Ln/a/a/r/f$d;
.super Ljava/lang/Object;
.source "BasePackFetchConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static final b:Ln/a/a/k/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/k/n$b<",
            "Ln/a/a/r/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/r/f$d$a;

    invoke-direct {v0}, Ln/a/a/r/f$d$a;-><init>()V

    sput-object v0, Ln/a/a/r/f$d;->b:Ln/a/a/k/n$b;

    return-void
.end method

.method constructor <init>(Ln/a/a/k/n;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "repack"

    const-string v1, "usedeltabaseoffset"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ln/a/a/k/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/r/f$d;->a:Z

    return-void
.end method
