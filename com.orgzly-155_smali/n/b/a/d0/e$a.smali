.class Ln/b/a/d0/e$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/b/a/d0/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ln/b/a/c;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/a/d0/e$a;)I
    .locals 2
    .parameter

    .line 13
    iget-object p1, p1, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    .line 14
    iget-object v0, p0, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    .line 15
    invoke-virtual {v0}, Ln/b/a/c;->f()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/c;->f()Ln/b/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/b/a/d0/e;->a(Ln/b/a/g;Ln/b/a/g;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    .line 17
    invoke-virtual {v0}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/c;->a()Ln/b/a/g;

    move-result-object p1

    invoke-static {v0, p1}, Ln/b/a/d0/e;->a(Ln/b/a/g;Ln/b/a/g;)I

    move-result p1

    return p1
.end method

.method a(JZ)J
    .locals 3
    .parameter
    .parameter

    .line 9
    iget-object v0, p0, Ln/b/a/d0/e$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    iget v1, p0, Ln/b/a/d0/e$a;->d:I

    invoke-virtual {v0, p1, p2, v1}, Ln/b/a/c;->c(JI)J

    move-result-wide p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    iget-object v2, p0, Ln/b/a/d0/e$a;->f:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Ln/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p0, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    invoke-virtual {p3, p1, p2}, Ln/b/a/c;->f(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method a(Ln/b/a/c;I)V
    .locals 0
    .parameter
    .parameter

    .line 1
    iput-object p1, p0, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    .line 2
    iput p2, p0, Ln/b/a/d0/e$a;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/b/a/d0/e$a;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ln/b/a/d0/e$a;->f:Ljava/util/Locale;

    return-void
.end method

.method a(Ln/b/a/c;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 5
    iput-object p1, p0, Ln/b/a/d0/e$a;->c:Ln/b/a/c;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ln/b/a/d0/e$a;->d:I

    .line 7
    iput-object p2, p0, Ln/b/a/d0/e$a;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ln/b/a/d0/e$a;->f:Ljava/util/Locale;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Ln/b/a/d0/e$a;

    invoke-virtual {p0, p1}, Ln/b/a/d0/e$a;->a(Ln/b/a/d0/e$a;)I

    move-result p1

    return p1
.end method
