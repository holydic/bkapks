.class abstract Ln/a/a/o/a;
.super Ln/a/a/o/m;
.source "AbstractRevQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/a$b;
    }
.end annotation


# static fields
.field static final b:Ln/a/a/o/a;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/o/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/o/a$b;-><init>(Ln/a/a/o/a$a;)V

    sput-object v0, Ln/a/a/o/a;->b:Ln/a/a/o/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/o/m;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/StringBuilder;Ln/a/a/o/t;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-virtual {p1}, Ln/a/a/o/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public abstract a()Ln/a/a/o/t;
.end method

.method public abstract a(Ln/a/a/o/t;)V
.end method

.method abstract a(I)Z
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/o/a;->a:I

    return v0
.end method
