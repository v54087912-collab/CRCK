# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrd;
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
    .registers 9

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_2e

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    int-to-char v5, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_29

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_24

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v5, v6, :cond_1f

    .line 28
    invoke-static {v4, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    invoke-static {v4, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 35
    move-result v3

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    invoke-static {v4, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 40
    move-result v2

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    invoke-static {v4, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 45
    move-result v1

    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 52
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(III)V

    .line 55
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbrc;

    .line 3
    return-object p1
.end method
