.class final Ln/a/a/o/i0/e$c;
.super Ln/a/a/o/i0/e;
.source "RevFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/o/i0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/o/i0/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/o/i0/e$a;)V
    .locals 0
    .parameter

    .line 2
    invoke-direct {p0}, Ln/a/a/o/i0/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ln/a/a/o/c0;Ln/a/a/o/t;)Z
    .locals 0
    .parameter
    .parameter

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln/a/a/j/a;->a()Ln/a/a/j/a;

    move-result-object p2

    iget-object p2, p2, Ln/a/a/j/a;->F:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/o/i0/e$c;->clone()Ln/a/a/o/i0/e;

    return-object p0
.end method

.method public clone()Ln/a/a/o/i0/e;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MERGE_BASE"

    return-object v0
.end method
