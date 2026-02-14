# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbun;
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
    .registers 7

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_20

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    int-to-char v3, v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_17

    .line 20
    invoke-static {v2, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p1, v2, v1}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbum;

    .line 38
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 41
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbum;

    .line 3
    return-object p1
.end method
