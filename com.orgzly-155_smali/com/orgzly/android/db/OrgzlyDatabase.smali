.class public abstract Lcom/orgzly/android/db/OrgzlyDatabase;
.super Landroidx/room/j;
.source "OrgzlyDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orgzly/android/db/OrgzlyDatabase$f;
    }
.end annotation


# static fields
.field private static final k:Lcom/orgzly/android/db/OrgzlyDatabase$a;

.field private static final l:Lcom/orgzly/android/db/OrgzlyDatabase$b;

.field private static final m:Lcom/orgzly/android/db/OrgzlyDatabase$c;

.field private static final n:Lcom/orgzly/android/db/OrgzlyDatabase$d;

.field private static final o:Lcom/orgzly/android/db/OrgzlyDatabase$e;

.field public static final p:Lcom/orgzly/android/db/OrgzlyDatabase$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/orgzly/android/db/OrgzlyDatabase$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orgzly/android/db/OrgzlyDatabase$f;-><init>(Lk/a0/c/g;)V

    sput-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->p:Lcom/orgzly/android/db/OrgzlyDatabase$f;

    .line 1
    new-instance v0, Lcom/orgzly/android/db/OrgzlyDatabase$a;

    const/16 v1, 0x96

    const/16 v2, 0x95

    invoke-direct {v0, v2, v1}, Lcom/orgzly/android/db/OrgzlyDatabase$a;-><init>(II)V

    sput-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->k:Lcom/orgzly/android/db/OrgzlyDatabase$a;

    .line 2
    new-instance v0, Lcom/orgzly/android/db/OrgzlyDatabase$b;

    const/16 v2, 0x97

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/db/OrgzlyDatabase$b;-><init>(II)V

    sput-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->l:Lcom/orgzly/android/db/OrgzlyDatabase$b;

    .line 3
    new-instance v0, Lcom/orgzly/android/db/OrgzlyDatabase$c;

    const/16 v1, 0x98

    invoke-direct {v0, v2, v1}, Lcom/orgzly/android/db/OrgzlyDatabase$c;-><init>(II)V

    sput-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->m:Lcom/orgzly/android/db/OrgzlyDatabase$c;

    .line 4
    new-instance v0, Lcom/orgzly/android/db/OrgzlyDatabase$d;

    const/16 v2, 0x99

    invoke-direct {v0, v1, v2}, Lcom/orgzly/android/db/OrgzlyDatabase$d;-><init>(II)V

    sput-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->n:Lcom/orgzly/android/db/OrgzlyDatabase$d;

    .line 5
    new-instance v0, Lcom/orgzly/android/db/OrgzlyDatabase$e;

    const/16 v1, 0x9a

    invoke-direct {v0, v2, v1}, Lcom/orgzly/android/db/OrgzlyDatabase$e;-><init>(II)V

    sput-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->o:Lcom/orgzly/android/db/OrgzlyDatabase$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic G()Lcom/orgzly/android/db/OrgzlyDatabase$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->k:Lcom/orgzly/android/db/OrgzlyDatabase$a;

    return-object v0
.end method

.method public static final synthetic H()Lcom/orgzly/android/db/OrgzlyDatabase$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->l:Lcom/orgzly/android/db/OrgzlyDatabase$b;

    return-object v0
.end method

.method public static final synthetic I()Lcom/orgzly/android/db/OrgzlyDatabase$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->m:Lcom/orgzly/android/db/OrgzlyDatabase$c;

    return-object v0
.end method

.method public static final synthetic J()Lcom/orgzly/android/db/OrgzlyDatabase$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->n:Lcom/orgzly/android/db/OrgzlyDatabase$d;

    return-object v0
.end method

.method public static final synthetic K()Lcom/orgzly/android/db/OrgzlyDatabase$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/orgzly/android/db/OrgzlyDatabase;->o:Lcom/orgzly/android/db/OrgzlyDatabase$e;

    return-object v0
.end method


# virtual methods
.method public abstract A()Lcom/orgzly/android/db/d/z;
.end method

.method public abstract B()Lcom/orgzly/android/db/d/b0;
.end method

.method public abstract C()Lcom/orgzly/android/db/d/d0;
.end method

.method public abstract D()Lcom/orgzly/android/db/d/f0;
.end method

.method public abstract E()Lcom/orgzly/android/db/d/h0;
.end method

.method public abstract F()Lcom/orgzly/android/db/d/j0;
.end method

.method public abstract o()Lcom/orgzly/android/db/d/b;
.end method

.method public abstract p()Lcom/orgzly/android/db/d/d;
.end method

.method public abstract q()Lcom/orgzly/android/db/d/f;
.end method

.method public abstract r()Lcom/orgzly/android/db/d/h;
.end method

.method public abstract s()Lcom/orgzly/android/db/d/j;
.end method

.method public abstract t()Lcom/orgzly/android/db/d/n;
.end method

.method public abstract u()Lcom/orgzly/android/db/d/l;
.end method

.method public abstract v()Lcom/orgzly/android/db/d/p;
.end method

.method public abstract w()Lcom/orgzly/android/db/d/r;
.end method

.method public abstract x()Lcom/orgzly/android/db/d/t;
.end method

.method public abstract y()Lcom/orgzly/android/db/d/v;
.end method

.method public abstract z()Lcom/orgzly/android/db/d/x;
.end method
