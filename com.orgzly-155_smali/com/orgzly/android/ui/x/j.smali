.class public final Lcom/orgzly/android/ui/x/j;
.super Lcom/orgzly/android/ui/x/d;
.source "WarningPeriodPickerDialog.kt"


# annotations


# instance fields
.field private final i:Lk/a0/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a0/b/l<",
            "Lh/e/d/l/c;",
            "Lk/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk/a0/b/l;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lk/a0/b/l<",
            "-",
            "Lh/e/d/l/c;",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSet"

    invoke-static {p3, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1102ff

    const v4, 0x7f1102fe

    const v5, 0x7f030024

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/orgzly/android/ui/x/d;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    iput-object p3, p0, Lcom/orgzly/android/ui/x/j;->i:Lk/a0/b/l;

    .line 2
    invoke-virtual {p0}, Lcom/orgzly/android/ui/x/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk/k;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/k<",
            "Ljava/lang/Integer;",
            "Lh/e/d/l/d;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lh/e/d/l/c;->c(Ljava/lang/String;)Lh/e/d/l/c;

    move-result-object p1

    .line 5
    new-instance v0, Lk/k;

    const-string v1, "delay"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/e/d/l/c;->c()Lh/e/d/l/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh/e/d/l/d;

    invoke-virtual {p1}, Lh/e/d/l/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lh/e/d/l/d;-><init>(ILh/e/d/l/d$b;)V

    invoke-direct {v0, v1, v2}, Lk/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(ILh/e/d/l/d;)V
    .locals 3
    .parameter
    .parameter

    const-string v0, "interval"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh/e/d/l/c$b;->c:Lh/e/d/l/c$b;

    .line 2
    iget-object v0, p0, Lcom/orgzly/android/ui/x/j;->i:Lk/a0/b/l;

    new-instance v1, Lh/e/d/l/c;

    invoke-virtual {p2}, Lh/e/d/l/d;->b()I

    move-result v2

    invoke-virtual {p2}, Lh/e/d/l/d;->a()Lh/e/d/l/d$b;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lh/e/d/l/c;-><init>(Lh/e/d/l/c$b;ILh/e/d/l/d$b;)V

    invoke-interface {v0, v1}, Lk/a0/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type spinner position ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
