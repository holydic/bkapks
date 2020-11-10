.class final Ln/a/a/t/c0/g$c;
.super Ljava/lang/Object;
.source "InterruptTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/t/c0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ln/a/a/t/c0/g$a;


# direct methods
.method constructor <init>(Ln/a/a/t/c0/g$a;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/t/c0/g$c;->a:Ln/a/a/t/c0/g$a;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/t/c0/g$c;->a:Ln/a/a/t/c0/g$a;

    invoke-virtual {v0}, Ln/a/a/t/c0/g$a;->b()V

    return-void
.end method
