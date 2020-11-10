.class Ln/b/a/d0/c$g;
.super Ln/b/a/d0/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final f:I


# direct methods
.method protected constructor <init>(Ln/b/a/d;IZI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/b/a/d0/c$f;-><init>(Ln/b/a/d;IZ)V

    .line 2
    iput p4, p0, Ln/b/a/d0/c$g;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/a/d0/c$f;->d:I

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .line 2
    :try_start_0
    iget-object p5, p0, Ln/b/a/d0/c$f;->c:Ln/b/a/d;

    invoke-virtual {p5, p4}, Ln/b/a/d;->a(Ln/b/a/a;)Ln/b/a/c;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p2, p3}, Ln/b/a/c;->a(J)I

    move-result p2

    iget p3, p0, Ln/b/a/d0/c$g;->f:I

    invoke-static {p1, p2, p3}, Ln/b/a/d0/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget p2, p0, Ln/b/a/d0/c$g;->f:I

    invoke-static {p1, p2}, Ln/b/a/d0/c;->a(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/b/a/w;Ljava/util/Locale;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 5
    iget-object p3, p0, Ln/b/a/d0/c$f;->c:Ln/b/a/d;

    invoke-interface {p2, p3}, Ln/b/a/w;->a(Ln/b/a/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    :try_start_0
    iget-object p3, p0, Ln/b/a/d0/c$f;->c:Ln/b/a/d;

    invoke-interface {p2, p3}, Ln/b/a/w;->b(Ln/b/a/d;)I

    move-result p2

    iget p3, p0, Ln/b/a/d0/c$g;->f:I

    invoke-static {p1, p2, p3}, Ln/b/a/d0/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget p2, p0, Ln/b/a/d0/c$g;->f:I

    invoke-static {p1, p2}, Ln/b/a/d0/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Ln/b/a/d0/c$g;->f:I

    invoke-static {p1, p2}, Ln/b/a/d0/c;->a(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
