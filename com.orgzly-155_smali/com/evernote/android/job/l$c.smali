.class public final enum Lcom/evernote/android/job/l$c;
.super Ljava/lang/Enum;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/evernote/android/job/l$c;

.field public static final enum d:Lcom/evernote/android/job/l$c;

.field private static final synthetic e:[Lcom/evernote/android/job/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/evernote/android/job/l$c;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$c;->c:Lcom/evernote/android/job/l$c;

    .line 2
    new-instance v0, Lcom/evernote/android/job/l$c;

    const/4 v2, 0x1

    const-string v3, "EXPONENTIAL"

    invoke-direct {v0, v3, v2}, Lcom/evernote/android/job/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$c;->d:Lcom/evernote/android/job/l$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/evernote/android/job/l$c;

    .line 3
    sget-object v4, Lcom/evernote/android/job/l$c;->c:Lcom/evernote/android/job/l$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/evernote/android/job/l$c;->e:[Lcom/evernote/android/job/l$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/l$c;
    .locals 1
    .parameter

    .line 1
    const-class v0, Lcom/evernote/android/job/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/l$c;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/l$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/l$c;->e:[Lcom/evernote/android/job/l$c;

    invoke-virtual {v0}, [Lcom/evernote/android/job/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/l$c;

    return-object v0
.end method
