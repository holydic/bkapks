.class Ln/b/a/d0/h;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Ln/b/a/d0/n;


# instance fields
.field private final c:Ln/b/a/d0/g;


# direct methods
.method private constructor <init>(Ln/b/a/d0/g;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/d0/h;->c:Ln/b/a/d0/g;

    return-void
.end method

.method static a(Ln/b/a/d0/g;)Ln/b/a/d0/n;
    .locals 1
    .parameter

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/b/a/d0/h;

    invoke-direct {v0, p0}, Ln/b/a/d0/h;-><init>(Ln/b/a/d0/g;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b/a/d0/h;->c:Ln/b/a/d0/g;

    invoke-interface {v0}, Ln/b/a/d0/g;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    move-object v0, p0

    move-object v1, p1

    .line 3
    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    .line 4
    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    .line 5
    iget-object v3, v0, Ln/b/a/d0/h;->c:Ln/b/a/d0/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Ln/b/a/d0/g;->a(Ljava/lang/StringBuffer;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_1

    .line 7
    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    .line 8
    iget-object v3, v0, Ln/b/a/d0/h;->c:Ln/b/a/d0/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Ln/b/a/d0/g;->a(Ljava/io/Writer;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/b/a/d0/h;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 10
    iget-object v5, v0, Ln/b/a/d0/h;->c:Ln/b/a/d0/g;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Ln/b/a/d0/g;->a(Ljava/lang/StringBuffer;JLn/b/a/a;ILn/b/a/f;Ljava/util/Locale;)V

    .line 11
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/b/a/w;Ljava/util/Locale;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .line 12
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/lang/StringBuffer;

    .line 14
    iget-object v0, p0, Ln/b/a/d0/h;->c:Ln/b/a/d0/g;

    invoke-interface {v0, p1, p2, p3}, Ln/b/a/d0/g;->a(Ljava/lang/StringBuffer;Ln/b/a/w;Ljava/util/Locale;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/io/Writer;

    .line 17
    iget-object v0, p0, Ln/b/a/d0/h;->c:Ln/b/a/d0/g;

    invoke-interface {v0, p1, p2, p3}, Ln/b/a/d0/g;->a(Ljava/io/Writer;Ln/b/a/w;Ljava/util/Locale;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/b/a/d0/h;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 19
    iget-object v1, p0, Ln/b/a/d0/h;->c:Ln/b/a/d0/g;

    invoke-interface {v1, v0, p2, p3}, Ln/b/a/d0/g;->a(Ljava/lang/StringBuffer;Ln/b/a/w;Ljava/util/Locale;)V

    .line 20
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
