# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v7, v1

    .line 10
    move v8, v7

    .line 11
    move v11, v8

    .line 12
    move-wide v9, v2

    .line 13
    move-object v6, v4

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_4d

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    int-to-char v2, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_43

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_3d

    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_37

    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v2, v3, :cond_31

    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq v2, v3, :cond_2b

    .line 40
    invoke-static {v1, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-static {v1, p1}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 47
    move-result v1

    .line 48
    move v11, v1

    .line 49
    goto :goto_d

    .line 50
    :cond_31
    invoke-static {v1, p1}, LQ1/b;->U(ILandroid/os/Parcel;)J

    .line 53
    move-result-wide v1

    .line 54
    move-wide v9, v1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    invoke-static {v1, p1}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 59
    move-result v1

    .line 60
    move v8, v1

    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    invoke-static {v1, p1}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 65
    move-result v1

    .line 66
    move v7, v1

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p1, v1, v2}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 76
    move-object v6, v1

    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaf;

    .line 83
    move-object v5, p1

    .line 84
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 87
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbaf;

    .line 3
    return-object p1
.end method
