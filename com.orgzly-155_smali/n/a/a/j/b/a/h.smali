.class public Ln/a/a/j/b/a/h;
.super Ljava/lang/Object;
.source "CheckoutEntryImpl.java"

# interfaces
.implements Ln/a/a/k/l;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln/a/a/k/r0;)V
    .locals 3
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ln/a/a/k/r0;->getComment()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    const-string v1, " to "

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/j/b/a/h;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/j/b/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
