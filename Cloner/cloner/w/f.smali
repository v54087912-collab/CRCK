.class public final Lw/f;
.super Lp0/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li/l3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li/l3;-><init>(I)V

    sput-object v0, Lw/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lw/f;->m:Landroid/util/SparseArray;

    const/4 p2, 0x0

    :goto_18
    if-ge p2, v0, :cond_26

    iget-object v2, p0, Lw/f;->m:Landroid/util/SparseArray;

    aget v3, v1, p2

    aget-object v4, p1, p2

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp0/b;->k:Landroid/os/Parcelable;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lw/f;->m:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    new-array v2, v0, [I

    .line 22
    new-array v3, v0, [Landroid/os/Parcelable;

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2e

    .line 26
    iget-object v4, p0, Lw/f;->m:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v4

    .line 32
    aput v4, v2, v1

    .line 34
    iget-object v4, p0, Lw/f;->m:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/os/Parcelable;

    .line 42
    aput-object v4, v3, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 50
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 53
    return-void
.end method
