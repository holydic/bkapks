.class public final Ll/j0/g/d;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/g/d$a;,
        Ll/j0/g/d$b;
    }
.end annotation


# static fields
.field private static final a:[Ll/j0/g/c;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll/j0/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/j0/g/d;

    invoke-direct {v0}, Ll/j0/g/d;-><init>()V

    sput-object v0, Ll/j0/g/d;->c:Ll/j0/g/d;

    const/16 v1, 0x3d

    new-array v1, v1, [Ll/j0/g/c;

    .line 2
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->i:Lm/h;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->f:Lm/h;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->f:Lm/h;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->g:Lm/h;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->g:Lm/h;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->h:Lm/h;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->h:Lm/h;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->e:Lm/h;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->e:Lm/h;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->e:Lm/h;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 12
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->e:Lm/h;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 13
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->e:Lm/h;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 14
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->e:Lm/h;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Ll/j0/g/c;

    sget-object v3, Ll/j0/g/c;->e:Lm/h;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Lm/h;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Ll/j0/g/c;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Ll/j0/g/c;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Ll/j0/g/c;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Ll/j0/g/c;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 20
    new-instance v2, Ll/j0/g/c;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Ll/j0/g/c;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 22
    new-instance v2, Ll/j0/g/c;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Ll/j0/g/c;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Ll/j0/g/c;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Ll/j0/g/c;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Ll/j0/g/c;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Ll/j0/g/c;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Ll/j0/g/c;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Ll/j0/g/c;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Ll/j0/g/c;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Ll/j0/g/c;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Ll/j0/g/c;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Ll/j0/g/c;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Ll/j0/g/c;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Ll/j0/g/c;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Ll/j0/g/c;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Ll/j0/g/c;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Ll/j0/g/c;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Ll/j0/g/c;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Ll/j0/g/c;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Ll/j0/g/c;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Ll/j0/g/c;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Ll/j0/g/c;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Ll/j0/g/c;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Ll/j0/g/c;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Ll/j0/g/c;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Ll/j0/g/c;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Ll/j0/g/c;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Ll/j0/g/c;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Ll/j0/g/c;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Ll/j0/g/c;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Ll/j0/g/c;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Ll/j0/g/c;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Ll/j0/g/c;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Ll/j0/g/c;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Ll/j0/g/c;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Ll/j0/g/c;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Ll/j0/g/c;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Ll/j0/g/c;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Ll/j0/g/c;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Ll/j0/g/c;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Ll/j0/g/c;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Ll/j0/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    .line 63
    sput-object v1, Ll/j0/g/d;->a:[Ll/j0/g/c;

    .line 64
    invoke-direct {v0}, Ll/j0/g/d;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/j0/g/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Ll/j0/g/d;->a:[Ll/j0/g/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    sget-object v1, Ll/j0/g/d;->a:[Ll/j0/g/c;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    sget-object v3, Ll/j0/g/d;->a:[Ll/j0/g/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Ll/j0/g/c;->b:Lm/h;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Ll/j0/g/d;->a:[Ll/j0/g/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Ll/j0/g/c;->b:Lm/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lk/a0/c/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/j0/g/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lm/h;)Lm/h;
    .locals 5
    .parameter

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/a0/c/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lm/h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    .line 3
    invoke-virtual {p1, v1}, Lm/h;->c(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final b()[Ll/j0/g/c;
    .locals 1

    .line 1
    sget-object v0, Ll/j0/g/d;->a:[Ll/j0/g/c;

    return-object v0
.end method
