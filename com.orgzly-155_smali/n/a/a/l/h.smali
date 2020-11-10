.class public Ln/a/a/l/h;
.super Ljava/lang/Object;
.source "MergeResult.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln/a/a/c/r;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/a/a/l/c;",
        ">;"
    }
.end annotation


# static fields
.field static final f:[Ln/a/a/l/c$a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field

.field final d:Ln/a/a/t/n;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/l/c$a;->values()[Ln/a/a/l/c$a;

    move-result-object v0

    sput-object v0, Ln/a/a/l/h;->f:[Ln/a/a/l/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/t/n;

    invoke-direct {v0}, Ln/a/a/t/n;-><init>()V

    iput-object v0, p0, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln/a/a/l/h;->e:Z

    .line 4
    iput-object p1, p0, Ln/a/a/l/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(IIILn/a/a/l/c$a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    iget-object v0, p0, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/a/t/n;->a(I)V

    .line 2
    iget-object v0, p0, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    invoke-virtual {v0, p1}, Ln/a/a/t/n;->a(I)V

    .line 3
    iget-object p1, p0, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    invoke-virtual {p1, p2}, Ln/a/a/t/n;->a(I)V

    .line 4
    iget-object p1, p0, Ln/a/a/l/h;->d:Ln/a/a/t/n;

    invoke-virtual {p1, p3}, Ln/a/a/t/n;->a(I)V

    .line 5
    sget-object p1, Ln/a/a/l/c$a;->c:Ln/a/a/l/c$a;

    if-eq p4, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln/a/a/l/h;->e:Z

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0
    .parameter

    .line 8
    iput-boolean p1, p0, Ln/a/a/l/h;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Ln/a/a/l/h;->e:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/l/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/l/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/l/h$a;

    invoke-direct {v0, p0}, Ln/a/a/l/h$a;-><init>(Ln/a/a/l/h;)V

    return-object v0
.end method
