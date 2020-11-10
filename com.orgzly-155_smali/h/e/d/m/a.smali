.class Lh/e/d/m/a;
.super Lh/e/d/m/h;
.source "OrgDomyParser.java"


# instance fields
.field private b:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lh/e/d/m/i;Ljava/io/Reader;)V
    .locals 0
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Lh/e/d/m/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/e/d/m/h;->a:Lh/e/d/m/i;

    .line 3
    iput-object p2, p0, Lh/e/d/m/a;->b:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public a()Lh/e/d/m/g;
    .locals 3

    .line 1
    new-instance v0, Lh/e/d/m/g;

    invoke-direct {v0}, Lh/e/d/m/g;-><init>()V

    .line 2
    new-instance v1, Lh/e/d/m/h$a;

    iget-object v2, p0, Lh/e/d/m/h;->a:Lh/e/d/m/i;

    invoke-direct {v1, v2}, Lh/e/d/m/h$a;-><init>(Lh/e/d/m/i;)V

    iget-object v2, p0, Lh/e/d/m/a;->b:Ljava/io/Reader;

    .line 3
    invoke-virtual {v1, v2}, Lh/e/d/m/h$a;->a(Ljava/io/Reader;)Lh/e/d/m/h$a;

    new-instance v2, Lh/e/d/m/a$a;

    invoke-direct {v2, p0, v0}, Lh/e/d/m/a$a;-><init>(Lh/e/d/m/a;Lh/e/d/m/g;)V

    .line 4
    invoke-virtual {v1, v2}, Lh/e/d/m/h$a;->a(Lh/e/d/m/l;)Lh/e/d/m/h$a;

    .line 5
    invoke-virtual {v1}, Lh/e/d/m/h$a;->a()Lh/e/d/m/h;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lh/e/d/m/h;->a()Lh/e/d/m/g;

    return-object v0
.end method
