.class public final Lh/a/a/c0/a$a;
.super Lh/a/a/c0/a;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Lh/a/a/c0/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/a/c0/a$a;->b:Z

    .line 3
    iput-object p1, p0, Lh/a/a/c0/a$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/a/c0/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/c0/a$a;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/a/c0/a$a;->b:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lh/a/a/c0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/c0/a$a;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/a/c0/a$a;->b:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lh/a/a/c0/a;
    .locals 1
    .parameter

    .line 3
    invoke-direct {p0}, Lh/a/a/c0/a$a;->b()V

    .line 4
    iget-object v0, p0, Lh/a/a/c0/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh/a/a/c0/a$a;->b:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lh/a/a/c0/a;
    .locals 1
    .parameter

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lh/a/a/c0/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object p1, p0, Lh/a/a/c0/a$a;->a:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lh/a/a/c0/a$a;->b:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh/a/a/c0/a;
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Lh/a/a/c0/a$a;->b()V

    .line 2
    iget-object v0, p0, Lh/a/a/c0/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
