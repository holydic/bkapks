.class public Lh/e/d/m/h$a;
.super Ljava/lang/Object;
.source "OrgParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lh/e/d/m/i;

.field private b:Ljava/io/Reader;

.field private c:Lh/e/d/m/l;

.field private d:Lh/e/d/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/e/d/m/i;

    invoke-direct {v0}, Lh/e/d/m/i;-><init>()V

    iput-object v0, p0, Lh/e/d/m/h$a;->a:Lh/e/d/m/i;

    return-void
.end method

.method public constructor <init>(Lh/e/d/m/i;)V
    .locals 1
    .parameter

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh/e/d/m/i;

    invoke-direct {v0, p1}, Lh/e/d/m/i;-><init>(Lh/e/d/m/i;)V

    iput-object v0, p0, Lh/e/d/m/h$a;->a:Lh/e/d/m/i;

    return-void
.end method


# virtual methods
.method public a(Lh/e/d/m/c;)Lh/e/d/m/h$a;
    .locals 0
    .parameter

    .line 3
    iput-object p1, p0, Lh/e/d/m/h$a;->d:Lh/e/d/m/c;

    return-object p0
.end method

.method public a(Lh/e/d/m/l;)Lh/e/d/m/h$a;
    .locals 0
    .parameter

    .line 2
    iput-object p1, p0, Lh/e/d/m/h$a;->c:Lh/e/d/m/l;

    return-object p0
.end method

.method public a(Ljava/io/Reader;)Lh/e/d/m/h$a;
    .locals 0
    .parameter

    .line 4
    iput-object p1, p0, Lh/e/d/m/h$a;->b:Ljava/io/Reader;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lh/e/d/m/h$a;
    .locals 1
    .parameter

    .line 5
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh/e/d/m/h$a;->b:Ljava/io/Reader;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lh/e/d/m/h$a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/e/d/m/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/e/d/m/h$a;->a:Lh/e/d/m/i;

    iput-object p1, v0, Lh/e/d/m/i;->e:Ljava/util/Set;

    return-object p0
.end method

.method public a()Lh/e/d/m/h;
    .locals 4

    .line 6
    iget-object v0, p0, Lh/e/d/m/h$a;->b:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lh/e/d/m/h$a;->c:Lh/e/d/m/l;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lh/e/d/m/k;

    iget-object v3, p0, Lh/e/d/m/h$a;->a:Lh/e/d/m/i;

    invoke-direct {v2, v3, v0, v1}, Lh/e/d/m/k;-><init>(Lh/e/d/m/i;Ljava/io/Reader;Lh/e/d/m/l;)V

    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lh/e/d/m/h$a;->d:Lh/e/d/m/c;

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lh/e/d/m/b;

    iget-object v3, p0, Lh/e/d/m/h$a;->a:Lh/e/d/m/i;

    invoke-direct {v2, v3, v0, v1}, Lh/e/d/m/b;-><init>(Lh/e/d/m/i;Ljava/io/Reader;Lh/e/d/m/c;)V

    return-object v2

    .line 11
    :cond_1
    new-instance v1, Lh/e/d/m/a;

    iget-object v2, p0, Lh/e/d/m/h$a;->a:Lh/e/d/m/i;

    invoke-direct {v1, v2, v0}, Lh/e/d/m/a;-><init>(Lh/e/d/m/i;Ljava/io/Reader;)V

    return-object v1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reader not set. Use setInput() before building the parser."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/Set;)Lh/e/d/m/h$a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/e/d/m/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/e/d/m/h$a;->a:Lh/e/d/m/i;

    iput-object p1, v0, Lh/e/d/m/i;->d:Ljava/util/Set;

    return-object p0
.end method
