.class public Ln/a/a/t/d$c;
.super Ljava/lang/Object;
.source "FS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ln/a/a/t/b0;

.field private b:Ln/a/a/t/b0;

.field private c:I


# direct methods
.method public constructor <init>(Ln/a/a/t/b0;Ln/a/a/t/b0;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/t/d$c;->a:Ln/a/a/t/b0;

    .line 3
    iput-object p2, p0, Ln/a/a/t/d$c;->b:Ln/a/a/t/b0;

    .line 4
    iput p3, p0, Ln/a/a/t/d$c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/t/d$c;->c:I

    return v0
.end method

.method public b()Ln/a/a/t/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/d$c;->b:Ln/a/a/t/b0;

    return-object v0
.end method

.method public c()Ln/a/a/t/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/d$c;->a:Ln/a/a/t/b0;

    return-object v0
.end method
