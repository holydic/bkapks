.class final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:[I

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:[I

.field final f:[I

.field final g:I

.field final h:I

.field final i:Ljava/lang/String;

.field final j:I

.field final k:I

.field final l:Ljava/lang/CharSequence;

.field final m:I

.field final n:Ljava/lang/CharSequence;

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/b$a;

    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->e:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->k:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->m:I

    .line 41
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->q:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7
    .parameter

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/n;->h:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/n$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/n$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Landroidx/fragment/app/n$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Landroidx/fragment/app/n$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Landroidx/fragment/app/n$a;->f:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/b;->e:[I

    iget-object v4, v3, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/b;->f:[I

    iget-object v3, v3, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/fragment/app/n;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 18
    iget v0, p1, Landroidx/fragment/app/n;->g:I

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->u:I

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/n;->k:I

    iput v0, p0, Landroidx/fragment/app/b;->k:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/n;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/n;->m:I

    iput v0, p0, Landroidx/fragment/app/b;->m:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/n;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/n;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/n;->q:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->q:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;
    .locals 9
    .parameter

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 3
    new-instance v3, Landroidx/fragment/app/n$a;

    invoke-direct {v3}, Landroidx/fragment/app/n$a;-><init>()V

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroidx/fragment/app/n$a;->a:I

    .line 5
    sget-boolean v1, Landroidx/fragment/app/j;->J:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, p1, Landroidx/fragment/app/j;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v1, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 10
    :goto_1
    invoke-static {}, Landroidx/lifecycle/g$b;->values()[Landroidx/lifecycle/g$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/b;->e:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/g$b;

    .line 11
    invoke-static {}, Landroidx/lifecycle/g$b;->values()[Landroidx/lifecycle/g$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/b;->f:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/g$b;

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Landroidx/fragment/app/n$a;->c:I

    add-int/lit8 v6, v4, 0x1

    .line 13
    aget v4, v1, v4

    iput v4, v3, Landroidx/fragment/app/n$a;->d:I

    add-int/lit8 v7, v6, 0x1

    .line 14
    aget v6, v1, v6

    iput v6, v3, Landroidx/fragment/app/n$a;->e:I

    add-int/lit8 v8, v7, 0x1

    .line 15
    aget v1, v1, v7

    iput v1, v3, Landroidx/fragment/app/n$a;->f:I

    .line 16
    iput v5, v0, Landroidx/fragment/app/n;->b:I

    .line 17
    iput v4, v0, Landroidx/fragment/app/n;->c:I

    .line 18
    iput v6, v0, Landroidx/fragment/app/n;->d:I

    .line 19
    iput v1, v0, Landroidx/fragment/app/n;->e:I

    .line 20
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_0

    .line 21
    :cond_2
    iget p1, p0, Landroidx/fragment/app/b;->g:I

    iput p1, v0, Landroidx/fragment/app/n;->f:I

    .line 22
    iget p1, p0, Landroidx/fragment/app/b;->h:I

    iput p1, v0, Landroidx/fragment/app/n;->g:I

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    .line 24
    iget p1, p0, Landroidx/fragment/app/b;->j:I

    iput p1, v0, Landroidx/fragment/app/a;->u:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Landroidx/fragment/app/n;->h:Z

    .line 26
    iget v1, p0, Landroidx/fragment/app/b;->k:I

    iput v1, v0, Landroidx/fragment/app/n;->k:I

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/n;->l:Ljava/lang/CharSequence;

    .line 28
    iget v1, p0, Landroidx/fragment/app/b;->m:I

    iput v1, v0, Landroidx/fragment/app/n;->m:I

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/n;->n:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/n;->o:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/n;->p:Ljava/util/ArrayList;

    .line 32
    iget-boolean v1, p0, Landroidx/fragment/app/b;->q:Z

    iput-boolean v1, v0, Landroidx/fragment/app/n;->q:Z

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/b;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroidx/fragment/app/b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Landroidx/fragment/app/b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Landroidx/fragment/app/b;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 11
    iget p2, p0, Landroidx/fragment/app/b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    iget-boolean p2, p0, Landroidx/fragment/app/b;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
