.class Ln/b/a/d0/e$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ln/b/a/f;

.field final b:Ljava/lang/Integer;

.field final c:[Ln/b/a/d0/e$a;

.field final d:I

.field final synthetic e:Ln/b/a/d0/e;


# direct methods
.method constructor <init>(Ln/b/a/d0/e;)V
    .locals 1
    .parameter

    .line 1
    iput-object p1, p0, Ln/b/a/d0/e$b;->e:Ln/b/a/d0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/b/a/d0/e;->a(Ln/b/a/d0/e;)Ln/b/a/f;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/d0/e$b;->a:Ln/b/a/f;

    .line 3
    invoke-static {p1}, Ln/b/a/d0/e;->b(Ln/b/a/d0/e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/d0/e$b;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Ln/b/a/d0/e;->c(Ln/b/a/d0/e;)[Ln/b/a/d0/e$a;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/d0/e$b;->c:[Ln/b/a/d0/e$a;

    .line 5
    invoke-static {p1}, Ln/b/a/d0/e;->d(Ln/b/a/d0/e;)I

    move-result p1

    iput p1, p0, Ln/b/a/d0/e$b;->d:I

    return-void
.end method


# virtual methods
.method a(Ln/b/a/d0/e;)Z
    .locals 3
    .parameter

    .line 1
    iget-object v0, p0, Ln/b/a/d0/e$b;->e:Ln/b/a/d0/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/a/d0/e$b;->a:Ln/b/a/f;

    invoke-static {p1, v0}, Ln/b/a/d0/e;->a(Ln/b/a/d0/e;Ln/b/a/f;)Ln/b/a/f;

    .line 3
    iget-object v0, p0, Ln/b/a/d0/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ln/b/a/d0/e;->a(Ln/b/a/d0/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Ln/b/a/d0/e$b;->c:[Ln/b/a/d0/e$a;

    invoke-static {p1, v0}, Ln/b/a/d0/e;->a(Ln/b/a/d0/e;[Ln/b/a/d0/e$a;)[Ln/b/a/d0/e$a;

    .line 5
    iget v0, p0, Ln/b/a/d0/e$b;->d:I

    invoke-static {p1}, Ln/b/a/d0/e;->d(Ln/b/a/d0/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {p1, v2}, Ln/b/a/d0/e;->a(Ln/b/a/d0/e;Z)Z

    .line 7
    :cond_1
    iget v0, p0, Ln/b/a/d0/e$b;->d:I

    invoke-static {p1, v0}, Ln/b/a/d0/e;->a(Ln/b/a/d0/e;I)I

    return v2
.end method
