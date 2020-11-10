.class public abstract Ln/b/a/h;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/a/h$a;
    }
.end annotation


# static fields
.field static final d:Ln/b/a/h;

.field static final e:Ln/b/a/h;

.field static final f:Ln/b/a/h;

.field static final g:Ln/b/a/h;

.field static final h:Ln/b/a/h;

.field static final i:Ln/b/a/h;

.field static final j:Ln/b/a/h;

.field static final k:Ln/b/a/h;

.field static final l:Ln/b/a/h;

.field static final m:Ln/b/a/h;

.field static final n:Ln/b/a/h;

.field static final o:Ln/b/a/h;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->d:Ln/b/a/h;

    .line 2
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->e:Ln/b/a/h;

    .line 3
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->f:Ln/b/a/h;

    .line 4
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->g:Ln/b/a/h;

    .line 5
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->h:Ln/b/a/h;

    .line 6
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->i:Ln/b/a/h;

    .line 7
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->j:Ln/b/a/h;

    .line 8
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->k:Ln/b/a/h;

    .line 9
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->l:Ln/b/a/h;

    .line 10
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->m:Ln/b/a/h;

    .line 11
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->n:Ln/b/a/h;

    .line 12
    new-instance v0, Ln/b/a/h$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ln/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/b/a/h;->o:Ln/b/a/h;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->e:Ln/b/a/h;

    return-object v0
.end method

.method public static c()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->j:Ln/b/a/h;

    return-object v0
.end method

.method public static d()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->d:Ln/b/a/h;

    return-object v0
.end method

.method public static e()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->k:Ln/b/a/h;

    return-object v0
.end method

.method public static f()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->l:Ln/b/a/h;

    return-object v0
.end method

.method public static g()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->o:Ln/b/a/h;

    return-object v0
.end method

.method public static h()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->m:Ln/b/a/h;

    return-object v0
.end method

.method public static i()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->h:Ln/b/a/h;

    return-object v0
.end method

.method public static j()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->n:Ln/b/a/h;

    return-object v0
.end method

.method public static k()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->i:Ln/b/a/h;

    return-object v0
.end method

.method public static l()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->f:Ln/b/a/h;

    return-object v0
.end method

.method public static m()Ln/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ln/b/a/h;->g:Ln/b/a/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Ln/b/a/a;)Ln/b/a/g;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/a/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
