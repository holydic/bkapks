.class public Lh/a/a/d0/k/a$a;
.super Ljava/lang/Object;
.source "CommitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d0/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lh/a/a/d0/k/x0;

.field protected c:Z

.field protected d:Ljava/util/Date;

.field protected e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/d0/i/e;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)|(id:.*)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/a/a/d0/k/a$a;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lh/a/a/d0/k/x0;->c:Lh/a/a/d0/k/x0;

    iput-object p1, p0, Lh/a/a/d0/k/a$a;->b:Lh/a/a/d0/k/x0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh/a/a/d0/k/a$a;->c:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh/a/a/d0/k/a$a;->d:Ljava/util/Date;

    .line 7
    iput-boolean p1, p0, Lh/a/a/d0/k/a$a;->e:Z

    .line 8
    iput-object v0, p0, Lh/a/a/d0/k/a$a;->f:Ljava/util/List;

    .line 9
    iput-boolean p1, p0, Lh/a/a/d0/k/a$a;->g:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lh/a/a/d0/k/x0;)Lh/a/a/d0/k/a$a;
    .locals 0
    .parameter

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lh/a/a/d0/k/a$a;->b:Lh/a/a/d0/k/x0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lh/a/a/d0/k/x0;->c:Lh/a/a/d0/k/x0;

    iput-object p1, p0, Lh/a/a/d0/k/a$a;->b:Lh/a/a/d0/k/x0;

    :goto_0
    return-object p0
.end method

.method public a()Lh/a/a/d0/k/a;
    .locals 9

    .line 3
    new-instance v8, Lh/a/a/d0/k/a;

    iget-object v1, p0, Lh/a/a/d0/k/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lh/a/a/d0/k/a$a;->b:Lh/a/a/d0/k/x0;

    iget-boolean v3, p0, Lh/a/a/d0/k/a$a;->c:Z

    iget-object v4, p0, Lh/a/a/d0/k/a$a;->d:Ljava/util/Date;

    iget-boolean v5, p0, Lh/a/a/d0/k/a$a;->e:Z

    iget-object v6, p0, Lh/a/a/d0/k/a$a;->f:Ljava/util/List;

    iget-boolean v7, p0, Lh/a/a/d0/k/a$a;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh/a/a/d0/k/a;-><init>(Ljava/lang/String;Lh/a/a/d0/k/x0;ZLjava/util/Date;ZLjava/util/List;Z)V

    return-object v8
.end method
