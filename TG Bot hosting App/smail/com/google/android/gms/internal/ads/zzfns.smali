# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfns;
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
    .registers 11

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v7, v1

    .line 8
    move-object v8, v7

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_42

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3d

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_38

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_33

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_2e

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v2, v3, :cond_29

    .line 38
    invoke-static {v1, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 45
    move-result v6

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 60
    move-result v5

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 65
    move-result v4

    .line 66
    goto :goto_b

    .line 67
    :cond_42
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzfnr;

    .line 3
    return-object p1
.end method
