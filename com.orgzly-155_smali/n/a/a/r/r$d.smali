.class Ln/a/a/r/r$d;
.super Ln/a/a/r/r;
.source "HttpAuthMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Ln/a/a/t/i;

.field private static final d:Lorg/ietf/jgss/Oid;


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/a/a/t/i;->a()Ln/a/a/t/i;

    move-result-object v0

    sput-object v0, Ln/a/a/r/r$d;->c:Ln/a/a/t/i;

    .line 2
    :try_start_0
    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string v1, "1.3.6.1.5.5.2"

    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/a/a/r/r$d;->d:Lorg/ietf/jgss/Oid;
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Cannot create NEGOTIATE oid."

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .line 1
    sget-object v0, Ln/a/a/r/r$f;->f:Ln/a/a/r/r$f;

    invoke-direct {p0, v0}, Ln/a/a/r/r;-><init>(Ln/a/a/r/r$f;)V

    .line 2
    invoke-static {p1}, Ln/a/a/t/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ln/a/a/r/r$d;->b:[B

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method a(Ln/a/a/r/s1/a;)V
    .locals 5
    .parameter

    .line 1
    sget-object v0, Ln/a/a/r/r$d;->c:Ln/a/a/t/i;

    .line 2
    invoke-interface {p1}, Ln/a/a/r/s1/a;->e()Ljava/net/URL;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ln/a/a/t/i;->a(Ljava/net/URL;)Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ln/a/a/r/s1/a;->e()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    sget-object v2, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    invoke-virtual {v0, v1, v2}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v1

    .line 7
    sget-object v2, Ln/a/a/r/r$d;->d:Lorg/ietf/jgss/Oid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 9
    iget-object v1, p0, Ln/a/a/r/r$d;->b:[B

    iget-object v2, p0, Ln/a/a/r/r$d;->b:[B

    array-length v2, v2

    invoke-interface {v0, v1, v4, v2}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object v0

    const-string v1, "Authorization"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/a/a/r/r;->a()Ln/a/a/r/r$f;

    move-result-object v3

    invoke-virtual {v3}, Ln/a/a/r/r$f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0}, Ln/a/a/t/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1, v1, v0}, Ln/a/a/r/s1/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method
