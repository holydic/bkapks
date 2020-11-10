.class public Ln/a/a/o/v;
.super Ljava/lang/Object;
.source "RevFlag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/o/v$a;
    }
.end annotation


# static fields
.field public static final d:Ln/a/a/o/v;

.field public static final e:Ln/a/a/o/v;


# instance fields
.field final a:Ln/a/a/o/c0;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/o/v$a;

    const-string v1, "UNINTERESTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/a/a/o/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/o/v;->d:Ln/a/a/o/v;

    .line 2
    new-instance v0, Ln/a/a/o/v$a;

    const-string v1, "SEEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/a/a/o/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/o/v;->e:Ln/a/a/o/v;

    return-void
.end method

.method constructor <init>(Ln/a/a/o/c0;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/o/v;->a:Ln/a/a/o/c0;

    .line 3
    iput-object p2, p0, Ln/a/a/o/v;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ln/a/a/o/v;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/o/v;->b:Ljava/lang/String;

    return-object v0
.end method
