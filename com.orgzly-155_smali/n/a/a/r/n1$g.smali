.class interface abstract Ln/a/a/r/n1$g;
.super Ljava/lang/Object;
.source "WalkEncryption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/r/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "g"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a/a/r/n1$g;->a:Ljava/lang/String;

    const/16 v0, 0x1388

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a/a/r/n1$g;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ln/a/a/r/n1$d;->h:[B

    invoke-static {v0}, Ljavax/xml/bind/DatatypeConverter;->printHexBinary([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/a/a/r/n1$g;->c:Ljava/lang/String;

    return-void
.end method
