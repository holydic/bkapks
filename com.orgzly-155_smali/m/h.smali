.class public Lm/h;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lm/h;

.field public static final g:Lm/h$a;


# instance fields
.field private transient c:I

.field private transient d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/h$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lm/h;->g:Lm/h$a;

    .line 1
    invoke-static {}, Lm/a0/a;->a()Lm/h;

    move-result-object v0

    sput-object v0, Lm/h;->f:Lm/h;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .parameter

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/h;->e:[B

    return-void
.end method


# virtual methods
.method public a(Lm/h;)I
    .locals 1
    .parameter

    const-string v0, "other"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lm/a0/a;->a(Lm/h;Lm/h;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm/a0/a;->a(Lm/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lm/h;
    .locals 2
    .parameter

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm/h;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lm/h;->e:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm/h;-><init>([B)V

    return-object v0
.end method

.method public a(Lm/e;)V
    .locals 3
    .parameter

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm/h;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lm/e;->write([BII)Lm/e;

    return-void
.end method

.method public a(ILm/h;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "other"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lm/a0/a;->a(Lm/h;ILm/h;II)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    const-string v0, "other"

    invoke-static {p2, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lm/a0/a;->a(Lm/h;I[BII)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    iput-object p1, p0, Lm/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Lm/h;)Z
    .locals 1
    .parameter

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lm/a0/a;->b(Lm/h;Lm/h;)Z

    move-result p1

    return p1
.end method

.method public final c(I)B
    .locals 0
    .parameter

    .line 2
    invoke-virtual {p0, p1}, Lm/h;->d(I)B

    move-result p1

    return p1
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm/h;->e:[B

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .parameter

    .line 1
    check-cast p1, Lm/h;

    invoke-virtual {p0, p1}, Lm/h;->a(Lm/h;)I

    move-result p1

    return p1
.end method

.method public d(I)B
    .locals 0
    .parameter

    .line 1
    invoke-static {p0, p1}, Lm/a0/a;->a(Lm/h;I)B

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm/h;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0
    .parameter

    .line 2
    iput p1, p0, Lm/h;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .parameter

    .line 1
    invoke-static {p0, p1}, Lm/a0/a;->a(Lm/h;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm/a0/a;->b(Lm/h;)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm/a0/a;->d(Lm/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm/a0/a;->c(Lm/h;)I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lm/a0/a;->e(Lm/h;)[B

    move-result-object v0

    return-object v0
.end method

.method public j()Lm/h;
    .locals 1

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Lm/h;->a(Ljava/lang/String;)Lm/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lm/h;
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    invoke-virtual {p0, v0}, Lm/h;->a(Ljava/lang/String;)Lm/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Lm/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lm/a0/a;->f(Lm/h;)Lm/h;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm/a0/a;->h(Lm/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/h;->f()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm/a0/a;->g(Lm/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
