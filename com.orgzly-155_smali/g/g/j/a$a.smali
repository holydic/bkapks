.class public final Lg/g/j/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lg/g/j/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lg/g/j/a;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lg/g/j/a$a;->b(Z)V

    return-void
.end method

.method private static a(Z)Lg/g/j/a;
    .locals 0
    .parameter

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lg/g/j/a;->h:Lg/g/j/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lg/g/j/a;->g:Lg/g/j/a;

    :goto_0
    return-object p0
.end method

.method private b(Z)V
    .locals 0
    .parameter

    .line 1
    iput-boolean p1, p0, Lg/g/j/a$a;->a:Z

    .line 2
    sget-object p1, Lg/g/j/a;->d:Lg/g/j/d;

    iput-object p1, p0, Lg/g/j/a$a;->c:Lg/g/j/d;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lg/g/j/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lg/g/j/a;
    .locals 4

    .line 2
    iget v0, p0, Lg/g/j/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/g/j/a$a;->c:Lg/g/j/d;

    sget-object v1, Lg/g/j/a;->d:Lg/g/j/d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lg/g/j/a$a;->a:Z

    invoke-static {v0}, Lg/g/j/a$a;->a(Z)Lg/g/j/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lg/g/j/a;

    iget-boolean v1, p0, Lg/g/j/a$a;->a:Z

    iget v2, p0, Lg/g/j/a$a;->b:I

    iget-object v3, p0, Lg/g/j/a$a;->c:Lg/g/j/d;

    invoke-direct {v0, v1, v2, v3}, Lg/g/j/a;-><init>(ZILg/g/j/d;)V

    return-object v0
.end method
