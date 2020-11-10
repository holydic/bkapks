.class public final Lcom/orgzly/android/m/a$c;
.super Ljava/lang/Object;
.source "DataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orgzly/android/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/m/a$c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/orgzly/android/m/a$c$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/orgzly/android/m/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/m/a$c$a;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/m/a$c;->e:Lcom/orgzly/android/m/a$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/orgzly/android/m/a$c;-><init>(JIJJILk/a0/c/g;)V

    return-void
.end method

.method public constructor <init>(JIJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/orgzly/android/m/a$c;->a:J

    iput p3, p0, Lcom/orgzly/android/m/a$c;->b:I

    iput-wide p4, p0, Lcom/orgzly/android/m/a$c;->c:J

    iput-wide p6, p0, Lcom/orgzly/android/m/a$c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JIJJILk/a0/c/g;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 p9, 0x0

    goto :goto_1

    :cond_1
    move p9, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-wide p7, v0

    goto :goto_3

    :cond_3
    move-wide p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move p4, p9

    move-wide p5, v4

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/orgzly/android/m/a$c;-><init>(JIJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/m/a$c;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orgzly/android/m/a$c;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/m/a$c;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/orgzly/android/m/a$c;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/orgzly/android/m/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/orgzly/android/m/a$c;

    iget-wide v0, p0, Lcom/orgzly/android/m/a$c;->a:J

    iget-wide v2, p1, Lcom/orgzly/android/m/a$c;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/orgzly/android/m/a$c;->b:I

    iget v1, p1, Lcom/orgzly/android/m/a$c;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/orgzly/android/m/a$c;->c:J

    iget-wide v2, p1, Lcom/orgzly/android/m/a$c;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/orgzly/android/m/a$c;->d:J

    iget-wide v2, p1, Lcom/orgzly/android/m/a$c;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/orgzly/android/m/a$c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/orgzly/android/m/a$c;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/orgzly/android/m/a$c;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/orgzly/android/m/a$c;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetPosition(lft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/m/a$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/orgzly/android/m/a$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/m/a$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", foldedUnder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/orgzly/android/m/a$c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
