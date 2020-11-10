.class public final Lh/a/a/l$b;
.super Ljava/lang/Object;
.source "DbxRequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lh/a/a/y/a;

.field private d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/a/l$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/a/a/l$b;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lh/a/a/y/c;->e:Lh/a/a/y/c;

    iput-object p1, p0, Lh/a/a/l$b;->c:Lh/a/a/y/a;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lh/a/a/l$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lh/a/a/l$a;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1}, Lh/a/a/l$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/a/a/l$b;
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lh/a/a/l$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lh/a/a/l;
    .locals 7

    .line 2
    new-instance v6, Lh/a/a/l;

    iget-object v1, p0, Lh/a/a/l$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lh/a/a/l$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lh/a/a/l$b;->c:Lh/a/a/y/a;

    iget v4, p0, Lh/a/a/l$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/a/y/a;ILh/a/a/l$a;)V

    return-object v6
.end method
